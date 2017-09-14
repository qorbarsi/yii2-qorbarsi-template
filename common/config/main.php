<?php
return [
    'name' => Yii::t('app/common','Mine application'),
    'vendorPath' => dirname(dirname(__DIR__)) . '/vendor',
    'language' => 'lt',
    'components' => [
        'cache' => [
            'class' => 'yii\caching\FileCache',
        ],
        'i18n' => [
            'translations' => [
                'app*' => [
                    'class' => 'yii\i18n\PhpMessageSource',
                    'basePath' => '@common/messages', //
                    'forceTranslation' => true,
                    'sourceLanguage' => 'lt',
                    'fileMap' => [
                        'app/frontend' => 'app/frontend.php',
                        'app/backend'  => 'app/backend.php',
                        'app/common'  => 'app/common.php',
                    ],
                ],
            ],
        ],
    ],
];
