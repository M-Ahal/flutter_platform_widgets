import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

import 'platform_widget_example.dart';

class IconsPage extends StatelessWidget {
  const IconsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      iosContentPadding: true,
      appBar: const PlatformAppBar(title: Text('Platform Icons')),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Text(
                    'Material',
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  child: Text(
                    'Cupertino',
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 2,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  _IconCompared(
                      'accountCircle', (c) => c.platformIcons.accountCircle),
                  _IconCompared('accountCircleSolid',
                      (c) => c.platformIcons.accountCircleSolid),
                  _IconCompared('add', (c) => c.platformIcons.add),
                  _IconCompared(
                      'addCircled', (c) => c.platformIcons.addCircled),
                  _IconCompared('addCircledOutline',
                      (c) => c.platformIcons.addCircledOutline),
                  _IconCompared('addCircledSolid',
                      (c) => c.platformIcons.addCircledSolid),
                  _IconCompared('back', (c) => c.platformIcons.back),
                  _IconCompared('batteryCharging',
                      (c) => c.platformIcons.batteryCharging),
                  _IconCompared(
                      'batteryEmpty', (c) => c.platformIcons.batteryEmpty),
                  _IconCompared(
                      'batteryFull', (c) => c.platformIcons.batteryFull),
                  _IconCompared('bluetooth', (c) => c.platformIcons.bluetooth),
                  _IconCompared('book', (c) => c.platformIcons.book),
                  _IconCompared('bookmark', (c) => c.platformIcons.bookmark),
                  _IconCompared('bookmarkOutline',
                      (c) => c.platformIcons.bookmarkOutline),
                  _IconCompared(
                      'bookmarkSolid', (c) => c.platformIcons.bookmarkSolid),
                  _IconCompared(
                      'brightness', (c) => c.platformIcons.brightness),
                  _IconCompared('brightnessSolid',
                      (c) => c.platformIcons.brightnessSolid),
                  _IconCompared('bus', (c) => c.platformIcons.bus),
                  _IconCompared('car', (c) => c.platformIcons.car),
                  _IconCompared('checkBoxBlankOutlineRounded',
                      (c) => c.platformIcons.checkBoxBlankOutlineRounded),
                  _IconCompared(
                      'checkBoxIndeterminateOutlineRounded',
                      (c) =>
                          c.platformIcons.checkBoxIndeterminateOutlineRounded),
                  _IconCompared('checkBoxCheckedOutlineRounded',
                      (c) => c.platformIcons.checkBoxCheckedOutlineRounded),
                  _IconCompared('checkMark', (c) => c.platformIcons.checkMark),
                  _IconCompared('checkMarkCircled',
                      (c) => c.platformIcons.checkMarkCircled),
                  _IconCompared('checkMarkCircledOutline',
                      (c) => c.platformIcons.checkMarkCircledOutline),
                  _IconCompared('checkMarkCircledSolid',
                      (c) => c.platformIcons.checkMarkCircledSolid),
                  _IconCompared('clear', (c) => c.platformIcons.clear),
                  _IconCompared(
                      'clearThick', (c) => c.platformIcons.clearThick),
                  _IconCompared('clearThickCircled',
                      (c) => c.platformIcons.clearThickCircled),
                  _IconCompared(
                      'clockSolid', (c) => c.platformIcons.clockSolid),
                  _IconCompared('cloud', (c) => c.platformIcons.cloud),
                  _IconCompared(
                      'cloudSolid', (c) => c.platformIcons.cloudSolid),
                  _IconCompared(
                      'cloudDownload', (c) => c.platformIcons.cloudDownload),
                  _IconCompared('cloudDownloadSolid',
                      (c) => c.platformIcons.cloudDownloadSolid),
                  _IconCompared(
                      'cloudUpload', (c) => c.platformIcons.cloudUpload),
                  _IconCompared('cloudUploadSolid',
                      (c) => c.platformIcons.cloudUploadSolid),
                  _IconCompared(
                      'collections', (c) => c.platformIcons.collections),
                  _IconCompared('collectionsSolid',
                      (c) => c.platformIcons.collectionsSolid),
                  _IconCompared('conversationBubble',
                      (c) => c.platformIcons.conversationBubble),
                  _IconCompared('conversationBubbleOutline',
                      (c) => c.platformIcons.conversationBubbleOutline),
                  _IconCompared('create', (c) => c.platformIcons.create),
                  _IconCompared('delete', (c) => c.platformIcons.delete),
                  _IconCompared('dehaze', (c) => c.platformIcons.dehaze),
                  _IconCompared(
                      'deleteSolid', (c) => c.platformIcons.deleteSolid),
                  _IconCompared(
                      'deleteOutline', (c) => c.platformIcons.deleteOutline),
                  _IconCompared('downArrow', (c) => c.platformIcons.downArrow),
                  _IconCompared('edit', (c) => c.platformIcons.edit),
                  _IconCompared('ellipsis', (c) => c.platformIcons.ellipsis),
                  _IconCompared('error', (c) => c.platformIcons.error),
                  _IconCompared('eyeSlash', (c) => c.platformIcons.eyeSlash),
                  _IconCompared(
                      'eyeSlashSolid', (c) => c.platformIcons.eyeSlashSolid),
                  _IconCompared('eyeSolid', (c) => c.platformIcons.eyeSolid),
                  _IconCompared(
                      'favoriteSolid', (c) => c.platformIcons.favoriteSolid),
                  _IconCompared('favoriteOutline',
                      (c) => c.platformIcons.favoriteOutline),
                  _IconCompared('flag', (c) => c.platformIcons.flag),
                  _IconCompared('folder', (c) => c.platformIcons.folder),
                  _IconCompared(
                      'folderOpen', (c) => c.platformIcons.folderOpen),
                  _IconCompared(
                      'folderSolid', (c) => c.platformIcons.folderSolid),
                  _IconCompared('forward', (c) => c.platformIcons.forward),
                  _IconCompared(
                      'fullscreen', (c) => c.platformIcons.fullscreen),
                  _IconCompared(
                      'fullscreenExit', (c) => c.platformIcons.fullscreenExit),
                  _IconCompared(
                      'gameController', (c) => c.platformIcons.gameController),
                  _IconCompared('gameControllerSolid',
                      (c) => c.platformIcons.gameControllerSolid),
                  _IconCompared('gearSolid', (c) => c.platformIcons.gearSolid),
                  _IconCompared('group', (c) => c.platformIcons.group),
                  _IconCompared(
                      'groupSolid', (c) => c.platformIcons.groupSolid),
                  _IconCompared(
                      'heartSolid', (c) => c.platformIcons.heartSolid),
                  _IconCompared('help', (c) => c.platformIcons.help),
                  _IconCompared(
                      'helpOutline', (c) => c.platformIcons.helpOutline),
                  _IconCompared('home', (c) => c.platformIcons.home),
                  _IconCompared('info', (c) => c.platformIcons.info),
                  _IconCompared(
                      'leftChevron', (c) => c.platformIcons.leftChevron),
                  _IconCompared('location', (c) => c.platformIcons.location),
                  _IconCompared(
                      'locationSolid', (c) => c.platformIcons.locationSolid),
                  _IconCompared('loop', (c) => c.platformIcons.loop),
                  _IconCompared('mail', (c) => c.platformIcons.mail),
                  _IconCompared('mailSolid', (c) => c.platformIcons.mailSolid),
                  _IconCompared(
                      'mailOutline', (c) => c.platformIcons.mailOutline),
                  _IconCompared('mic', (c) => c.platformIcons.mic),
                  _IconCompared('micOff', (c) => c.platformIcons.micOff),
                  _IconCompared(
                      'micOutline', (c) => c.platformIcons.micOutline),
                  _IconCompared('micSolid', (c) => c.platformIcons.micSolid),
                  _IconCompared('musicNote', (c) => c.platformIcons.musicNote),
                  _IconCompared('padLock', (c) => c.platformIcons.padLock),
                  _IconCompared(
                      'padlockOutline', (c) => c.platformIcons.padlockOutline),
                  _IconCompared(
                      'padlockSolid', (c) => c.platformIcons.padlockSolid),
                  _IconCompared('pause', (c) => c.platformIcons.pause),
                  _IconCompared('pawSolid', (c) => c.platformIcons.pawSolid),
                  _IconCompared('pen', (c) => c.platformIcons.pen),
                  _IconCompared('person', (c) => c.platformIcons.person),
                  _IconCompared('personAdd', (c) => c.platformIcons.personAdd),
                  _IconCompared(
                      'personAddSolid', (c) => c.platformIcons.personAddSolid),
                  _IconCompared(
                      'personOutline', (c) => c.platformIcons.personOutline),
                  _IconCompared(
                      'personSolid', (c) => c.platformIcons.personSolid),
                  _IconCompared('phone', (c) => c.platformIcons.phone),
                  _IconCompared(
                      'phoneSolid', (c) => c.platformIcons.phoneSolid),
                  _IconCompared(
                      'photoCamera', (c) => c.platformIcons.photoCamera),
                  _IconCompared('photoCameraSolid',
                      (c) => c.platformIcons.photoCameraSolid),
                  _IconCompared(
                      'photoLibrary', (c) => c.platformIcons.photoLibrary),
                  _IconCompared('photoLibrarySolid',
                      (c) => c.platformIcons.photoLibrarySolid),
                  _IconCompared('playArrow', (c) => c.platformIcons.playArrow),
                  _IconCompared(
                      'playCircle', (c) => c.platformIcons.playCircle),
                  _IconCompared('playCircleSolid',
                      (c) => c.platformIcons.playCircleSolid),
                  _IconCompared(
                      'playArrowSolid', (c) => c.platformIcons.playArrowSolid),
                  _IconCompared('refresh', (c) => c.platformIcons.refresh),
                  _IconCompared(
                      'refreshBold', (c) => c.platformIcons.refreshBold),
                  _IconCompared('remove', (c) => c.platformIcons.remove),
                  _IconCompared(
                      'removeCircled', (c) => c.platformIcons.removeCircled),
                  _IconCompared('removeCircledOutline',
                      (c) => c.platformIcons.removeCircledOutline),
                  _IconCompared('removeCircledSolid',
                      (c) => c.platformIcons.removeCircledSolid),
                  _IconCompared('reply', (c) => c.platformIcons.reply),
                  _IconCompared('replyAll', (c) => c.platformIcons.replyAll),
                  _IconCompared(
                      'rightChevron', (c) => c.platformIcons.rightChevron),
                  _IconCompared('search', (c) => c.platformIcons.search),
                  _IconCompared('settings', (c) => c.platformIcons.settings),
                  _IconCompared(
                      'settingsSolid', (c) => c.platformIcons.settingsSolid),
                  _IconCompared('share', (c) => c.platformIcons.share),
                  _IconCompared(
                      'shareSolid', (c) => c.platformIcons.shareSolid),
                  _IconCompared(
                      'shoppingCart', (c) => c.platformIcons.shoppingCart),
                  _IconCompared('shuffle', (c) => c.platformIcons.shuffle),
                  _IconCompared('star', (c) => c.platformIcons.star),
                  _IconCompared('starCircleSolid',
                      (c) => c.platformIcons.starCircleSolid),
                  _IconCompared(
                      'switchCamera', (c) => c.platformIcons.switchCamera),
                  _IconCompared('switchCameraSolid',
                      (c) => c.platformIcons.switchCameraSolid),
                  _IconCompared('tag', (c) => c.platformIcons.tag),
                  _IconCompared(
                      'tagOutline', (c) => c.platformIcons.tagOutline),
                  _IconCompared('tagSolid', (c) => c.platformIcons.tagSolid),
                  _IconCompared('thumbDown', (c) => c.platformIcons.thumbDown),
                  _IconCompared('thumbDownOutlined',
                      (c) => c.platformIcons.thumbDownOutlined),
                  _IconCompared('thumbUp', (c) => c.platformIcons.thumbUp),
                  _IconCompared('thumbUpOutlined',
                      (c) => c.platformIcons.thumbUpOutlined),
                  _IconCompared('time', (c) => c.platformIcons.time),
                  _IconCompared('timeSolid', (c) => c.platformIcons.timeSolid),
                  _IconCompared('train', (c) => c.platformIcons.train),
                  _IconCompared('upArrow', (c) => c.platformIcons.upArrow),
                  _IconCompared(
                      'videoCamera', (c) => c.platformIcons.videoCamera),
                  _IconCompared('videoCameraSolid',
                      (c) => c.platformIcons.videoCameraSolid),
                  _IconCompared(
                      'volumeDown', (c) => c.platformIcons.volumeDown),
                  _IconCompared(
                      'volumeMute', (c) => c.platformIcons.volumeMute),
                  _IconCompared('volumeOff', (c) => c.platformIcons.volumeOff),
                  _IconCompared('volumeUp', (c) => c.platformIcons.volumeUp),
                  _IconCompared('wifi', (c) => c.platformIcons.wifi),
                  _IconCompared('wifiOff', (c) => c.platformIcons.wifiOff),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _IconCompared extends StatelessWidget {
  const _IconCompared(this.title, this.icon);

  final String title;
  final IconData Function(BuildContext context) icon;

  @override
  Widget build(BuildContext context) {
    return PlatformWidgetExample(
      title: title,
      showBothPlatforms: true,
      builder: (context, platform) => Icon(icon(context)),
    );
  }
}
