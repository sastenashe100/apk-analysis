# classes9.dex

.class public final Llive/hms/video/sdk/SDKStore;
.super Ljava/lang/Object;
.source "SDKStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/SDKStore$PeerTimePair;,
        Llive/hms/video/sdk/SDKStore$TrackTimePair;,
        Llive/hms/video/sdk/SDKStore$TrackMetadataPair;,
        Llive/hms/video/sdk/SDKStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0080\b\u0018\u0000 \u008f\u00012\u00020\u0001:\b\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001B1\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\u000e\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020N2\u0006\u0010K\u001a\u00020OJ\u000e\u0010P\u001a\u00020N2\u0006\u0010Q\u001a\u00020RJ\u0016\u0010S\u001a\u00020N2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u0004J\u0006\u0010W\u001a\u00020NJ\u0015\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÂ\u0003J\u0015\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007HÂ\u0003J5\u0010Z\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010[\u001a\u00020\u001f2\b\u0010\\\u001a\u0004\u0018\u00010\u0001HÖ\u0003J/\u0010]\u001a\b\u0012\u0004\u0012\u00020J0^2!\u0010_\u001a\u001d\u0012\u0013\u0012\u00110J¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(K\u0012\u0004\u0012\u00020\u001f0`J>\u0010c\u001a\u00020N26\u0010d\u001a2\u0012\u0013\u0012\u00110O¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(K\u0012\u0013\u0012\u00110f¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(g\u0012\u0004\u0012\u00020N0eJ)\u0010h\u001a\u00020N2!\u0010d\u001a\u001d\u0012\u0013\u0012\u00110R¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(Q\u0012\u0004\u0012\u00020N0`JS\u0010i\u001a\u00020N2K\u0010d\u001aG\u0012\u0013\u0012\u00110\u0004¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(V\u0012\u0013\u0012\u00110U¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(k\u0012\u0013\u0012\u00110f¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(g\u0012\u0004\u0012\u00020N0jJ>\u0010l\u001a\u00020N26\u0010d\u001a2\u0012\u0013\u0012\u00110R¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(Q\u0012\u0013\u0012\u00110f¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(g\u0012\u0004\u0012\u00020N0eJ\b\u0010m\u001a\u0004\u0018\u00010nJ\u0006\u0010o\u001a\u00020\u001fJ\u0010\u0010p\u001a\u0004\u0018\u00010R2\u0006\u0010q\u001a\u00020\u0004J\b\u0010r\u001a\u0004\u0018\u00010\u0004J\u0012\u0010s\u001a\u0004\u0018\u00010O2\b\u0010t\u001a\u0004\u0018\u00010\u0004J\u0012\u0010u\u001a\u0004\u0018\u00010O2\b\u0010V\u001a\u0004\u0018\u00010\u0004J\u0010\u0010v\u001a\u0004\u0018\u00010O2\u0006\u0010q\u001a\u00020\u0004J\f\u0010w\u001a\b\u0012\u0004\u0012\u00020O0^J\f\u0010x\u001a\b\u0012\u0004\u0012\u00020J0^J\u0018\u0010y\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0z0^J\u0010\u0010{\u001a\u0004\u0018\u00010F2\u0006\u0010q\u001a\u00020\u0004J\u000e\u0010|\u001a\u00020\u001f2\u0006\u0010}\u001a\u00020\u0004J\t\u0010~\u001a\u00020\u0013HÖ\u0001J\u0010\u0010\u007f\u001a\u00020N2\b\u0010\u0080\u0001\u001a\u00030\u0081\u0001J9\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u0003H\u0083\u00010^\"\u0005\b\u0000\u0010\u0083\u00012\"\u0010d\u001a\u001e\u0012\u0013\u0012\u00110R¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(Q\u0012\u0005\u0012\u0003H\u0083\u00010`J\u0010\u0010\u0084\u0001\u001a\u00020N2\u0007\u0010\u0085\u0001\u001a\u00020\u001fJ\u000f\u0010\u0086\u0001\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020RJ\u000f\u0010\u0086\u0001\u001a\u00020\u001f2\u0006\u0010K\u001a\u00020OJ\u000f\u0010\u0087\u0001\u001a\u00020N2\u0006\u0010Q\u001a\u00020RJ\u000f\u0010\u0088\u0001\u001a\u00020\u001f2\u0006\u0010q\u001a\u00020\u0004J\u0018\u0010\u0089\u0001\u001a\u00020N2\u000f\u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010^J\u0010\u0010\u008b\u0001\u001a\u00020N2\u0007\u0010\u0085\u0001\u001a\u00020\u001fJ\n\u0010\u008c\u0001\u001a\u00020\u0004HÖ\u0001J\u000f\u0010\u008d\u0001\u001a\u00020\u001f2\u0006\u0010T\u001a\u00020UJ\u0017\u0010\u008e\u0001\u001a\u00020\u001f2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010T\u001a\u00020UR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\n\u001a\u0004\u0018\u00010\f8F@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0015R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\n\u001a\u0004\u0018\u00010\u001a@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u000e\u0010.\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b0\u00101R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R*\u00103\u001a\u0004\u0018\u0001022\b\u0010\n\u001a\u0004\u0018\u0001028F@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R*\u00109\u001a\u0004\u0018\u0001082\b\u0010\n\u001a\u0004\u0018\u0001088F@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R>\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002080>2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002080>8F@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u001a\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020F0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00040HX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0093\u0001"
    }
    d2 = {
        "Llive/hms/video/sdk/SDKStore;",
        "",
        "peers",
        "",
        "",
        "Llive/hms/video/sdk/SDKStore$PeerTimePair;",
        "tracks",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
        "(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V",
        "<set-?>",
        "_localPeerId",
        "Llive/hms/video/sdk/models/HMSRoom;",
        "_room",
        "get_room",
        "()Llive/hms/video/sdk/models/HMSRoom;",
        "set_room",
        "(Llive/hms/video/sdk/models/HMSRoom;)V",
        "countPeers",
        "",
        "getCountPeers",
        "()I",
        "countTracks",
        "getCountTracks",
        "countTracksMetadata",
        "getCountTracksMetadata",
        "Llive/hms/video/sdk/featureflags/FeatureFlags;",
        "featureFlags",
        "getFeatureFlags",
        "()Llive/hms/video/sdk/featureflags/FeatureFlags;",
        "hasLocalPeer",
        "",
        "getHasLocalPeer",
        "()Z",
        "hmsInteractivityCenter",
        "Llive/hms/video/interactivity/HmsInteractivityCenter;",
        "getHmsInteractivityCenter",
        "()Llive/hms/video/interactivity/HmsInteractivityCenter;",
        "setHmsInteractivityCenter",
        "(Llive/hms/video/interactivity/HmsInteractivityCenter;)V",
        "hmsSessionStore",
        "Llive/hms/video/sessionstore/HmsSessionStore;",
        "getHmsSessionStore",
        "()Llive/hms/video/sessionstore/HmsSessionStore;",
        "setHmsSessionStore",
        "(Llive/hms/video/sessionstore/HmsSessionStore;)V",
        "localMute",
        "localPeerId",
        "getLocalPeerId",
        "()Ljava/lang/String;",
        "Llive/hms/video/sdk/models/HMSNotifications$Plugins;",
        "plugins",
        "getPlugins",
        "()Llive/hms/video/sdk/models/HMSNotifications$Plugins;",
        "setPlugins",
        "(Llive/hms/video/sdk/models/HMSNotifications$Plugins;)V",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "role",
        "getRole",
        "()Llive/hms/video/sdk/models/role/HMSRole;",
        "setRole",
        "(Llive/hms/video/sdk/models/role/HMSRole;)V",
        "",
        "rolesMap",
        "getRolesMap",
        "()Ljava/util/Map;",
        "setRolesMap",
        "(Ljava/util/Map;)V",
        "trackIDToPeerIdMap",
        "trackMetadata",
        "Llive/hms/video/sdk/SDKStore$TrackMetadataPair;",
        "trackMetadataId",
        "",
        "add",
        "Llive/hms/video/sdk/models/HMSRemotePeer;",
        "peer",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;",
        "addLocalPeer",
        "",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "addNativeTrack",
        "track",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "addTrackMetadata",
        "data",
        "Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "peerId",
        "clear",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "filterRemoterPeers",
        "",
        "checker",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "forEachPeerWithTime",
        "action",
        "Lkotlin/Function2;",
        "",
        "time",
        "forEachTrack",
        "forEachTrackDataWithTime",
        "Lkotlin/Function3;",
        "trackData",
        "forEachTrackWithTime",
        "getLocalPeer",
        "Llive/hms/video/sdk/models/HMSLocalPeer;",
        "getLocalTracksMute",
        "getNativeTrackById",
        "trackId",
        "getNullableLocalPeerId",
        "getPeerByCustomerUserId",
        "customerUserID",
        "getPeerById",
        "getPeerByTrackId",
        "getPeers",
        "getRemotePeers",
        "getRemoteTrackCopy",
        "Lkotlin/Pair;",
        "getTrackMetadata",
        "hasTrackMetadataFor",
        "id",
        "hashCode",
        "initWithConfig",
        "config",
        "Llive/hms/video/sdk/models/HMSConfig;",
        "mapTracks",
        "R",
        "muteAllRemoteTracks",
        "mute",
        "remove",
        "removeNativeTrack",
        "removeTrackData",
        "setFeatureFlags",
        "flags",
        "setLocalTracksMute",
        "toString",
        "updateRTCTrack",
        "updateTrackMetaData",
        "Companion",
        "PeerTimePair",
        "TrackMetadataPair",
        "TrackTimePair",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDKStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDKStore.kt\nlive/hms/video/sdk/SDKStore\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,377:1\n215#2,2:378\n125#2:401\n152#2,3:402\n215#2,2:405\n215#2,2:407\n215#2,2:409\n215#2,2:411\n125#2:413\n152#2,3:414\n1549#3:380\n1620#3,3:381\n766#3:384\n857#3,2:385\n1549#3:387\n1620#3,3:388\n1855#3,2:391\n1#4:393\n515#5:394\n500#5,6:395\n*S KotlinDebug\n*F\n+ 1 SDKStore.kt\nlive/hms/video/sdk/SDKStore\n*L\n60#1:378,2\n315#1:401\n315#1:402,3\n319#1:405,2\n323#1:407,2\n327#1:409,2\n331#1:411,2\n361#1:413\n361#1:414,3\n261#1:380\n261#1:381,3\n265#1:384\n265#1:385,2\n266#1:387\n266#1:388,3\n277#1:391,2\n314#1:394\n314#1:395,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/SDKStore$Companion;

.field private static final TAG:Ljava/lang/String; = "SDKStore"


# instance fields
.field private _localPeerId:Ljava/lang/String;

.field private _room:Llive/hms/video/sdk/models/HMSRoom;

.field private featureFlags:Llive/hms/video/sdk/featureflags/FeatureFlags;

.field private hmsInteractivityCenter:Llive/hms/video/interactivity/HmsInteractivityCenter;

.field private hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

.field private localMute:Z

.field private final peers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$PeerTimePair;",
            ">;"
        }
    .end annotation
.end field

.field private plugins:Llive/hms/video/sdk/models/HMSNotifications$Plugins;

.field private role:Llive/hms/video/sdk/models/role/HMSRole;

.field private rolesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIDToPeerIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackMetadataPair;",
            ">;"
        }
    .end annotation
.end field

.field private final trackMetadataId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/sdk/SDKStore$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/sdk/SDKStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/sdk/SDKStore;->Companion:Llive/hms/video/sdk/SDKStore$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Llive/hms/video/sdk/SDKStore;-><init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$PeerTimePair;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "peers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    iput-object p2, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "synchronizedSet(HashSet<String>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->trackMetadataId:Ljava/util/Set;

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->rolesMap:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "synchronizedMap(HashMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->trackIDToPeerIdMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_12

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p4, "synchronizedMap(HashMap())"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1b

    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    :cond_1b
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKStore;-><init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private final component1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$PeerTimePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method private final component2()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/SDKStore;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/Object;)Llive/hms/video/sdk/SDKStore;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKStore;->copy(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Llive/hms/video/sdk/SDKStore;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized add(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Llive/hms/video/sdk/models/HMSRemotePeer;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v0, "peer"

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Llive/hms/video/sdk/SDKStore;->rolesMap:Ljava/util/Map;

    .line 13
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getRole()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llive/hms/video/sdk/models/role/HMSRole;

    .line 23
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getPeerId()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getCustomerUserId()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    new-instance v14, Llive/hms/video/sdk/models/role/HMSRole;

    .line 37
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getRole()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 47
    move-result-object v6

    .line 48
    move-object v8, v6

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_c5

    .line 53
    :cond_34
    move-object v8, v3

    .line 54
    :goto_35
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getSubscribeParams()Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    move-object v9, v3

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    move-object v10, v3

    .line 71
    goto :goto_68

    .line 72
    :cond_47
    :goto_47
    new-instance v3, Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 74
    const/16 v16, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    const/16 v19, 0x0

    .line 82
    const/16 v20, 0x0

    .line 84
    const/16 v21, 0x0

    .line 86
    const/16 v22, 0x0

    .line 88
    const/16 v23, 0x0

    .line 90
    const/16 v24, 0x0

    .line 92
    const/16 v25, 0x0

    .line 94
    const/16 v26, 0x0

    .line 96
    const/16 v27, 0x7ff

    .line 98
    const/16 v28, 0x0

    .line 100
    move-object v15, v3

    .line 101
    invoke-direct/range {v15 .. v28}, Llive/hms/video/sdk/models/role/PermissionsParams;-><init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    goto :goto_45

    .line 105
    :goto_68
    if-eqz v0, :cond_70

    .line 107
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPriority()I

    .line 110
    move-result v0

    .line 111
    :goto_6e
    move v11, v0

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/4 v0, 0x1

    .line 114
    goto :goto_6e

    .line 115
    :goto_72
    const-wide/16 v12, 0x1

    .line 117
    move-object v6, v14

    .line 118
    invoke-direct/range {v6 .. v13}, Llive/hms/video/sdk/models/role/HMSRole;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getUserName()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getMetadata()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8c

    .line 139
    const-string v0, ""

    .line 141
    :cond_8c
    move-object v10, v0

    .line 142
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getJoinedAt()J

    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getTypeSipOrRegular()Llive/hms/video/sdk/models/HMSPeerType;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_9d

    .line 156
    sget-object v0, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    .line 158
    :cond_9d
    move-object v11, v0

    .line 159
    new-instance v0, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 161
    move-object v3, v0

    .line 162
    move-object v7, v14

    .line 163
    invoke-direct/range {v3 .. v11}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getGroups()Ljava/util/ArrayList;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    .line 173
    iget-object v3, v1, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 175
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getPeerId()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 181
    const-wide/16 v17, 0x0

    .line 183
    const/16 v19, 0x2

    .line 185
    const/16 v20, 0x0

    .line 187
    move-object v15, v4

    .line 188
    move-object/from16 v16, v0

    .line 190
    invoke-direct/range {v15 .. v20}, Llive/hms/video/sdk/SDKStore$PeerTimePair;-><init>(Llive/hms/video/sdk/models/HMSPeer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_3 .. :try_end_c3} :catchall_31

    .line 196
    monitor-exit p0

    .line 197
    return-object v0

    .line 198
    :goto_c5
    monitor-exit p0

    .line 199
    throw v0
.end method

.method public final declared-synchronized addLocalPeer(Llive/hms/video/sdk/models/HMSPeer;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "peer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v8, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v8

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKStore$PeerTimePair;-><init>(Llive/hms/video/sdk/models/HMSPeer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "track"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v8, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v8

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKStore$TrackTimePair;-><init>(Llive/hms/video/media/tracks/HMSTrack;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized addTrackMetadata(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "data"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "peerId"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadataId:Ljava/util/Set;

    .line 14
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackIDToPeerIdMap:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 32
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v9, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, v9

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final declared-synchronized clear()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "SDKStore"

    .line 4
    const-string v1, "clear: START ⏰"

    .line 6
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->role:Llive/hms/video/sdk/models/role/HMSRole;

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Llive/hms/video/sdk/SDKStore;->rolesMap:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->plugins:Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    .line 20
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->trackIDToPeerIdMap:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 30
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Llive/hms/video/sdk/SDKStore;->setLocalTracksMute(Z)V

    .line 44
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;

    .line 48
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->featureFlags:Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 50
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 52
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->hmsInteractivityCenter:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 54
    const-string v0, "SDKStore"

    .line 56
    const-string v1, "clear: DONE ✅"

    .line 58
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Llive/hms/video/sdk/SDKStore;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$PeerTimePair;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
            ">;)",
            "Llive/hms/video/sdk/SDKStore;"
        }
    .end annotation

    .line 1
    const-string v0, "peers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tracks"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llive/hms/video/sdk/SDKStore;

    .line 13
    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/SDKStore;-><init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/sdk/SDKStore;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/SDKStore;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iget-object p1, p1, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final declared-synchronized filterRemoterPeers(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/sdk/models/HMSRemotePeer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSRemotePeer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "checker"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5c

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 40
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_15

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 56
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 59
    move-result-object v3

    .line 60
    const-string v4, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSRemotePeer"

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v3, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 67
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_15

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_15

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_90

    .line 93
    :cond_5c
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 98
    move-result v0

    .line 99
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8e

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 128
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 131
    move-result-object v1

    .line 132
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSRemotePeer"

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v1, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 139
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_1 .. :try_end_8d} :catchall_5a

    .line 142
    goto :goto_6d

    .line 143
    :cond_8e
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :goto_90
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final declared-synchronized forEachPeerWithTime(Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "action"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_42

    .line 10
    :try_start_9
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3d

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 38
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 48
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getTimestamp()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_13

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_3b

    .line 64
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_42

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_46

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v0

    .line 70
    throw p1
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_42

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final declared-synchronized forEachTrack(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "action"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 35
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_10

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized forEachTrackDataWithTime(Lkotlin/jvm/functions/Function3;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "action"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_44

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 35
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->getPeerId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 45
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->getTrackData()Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 55
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->getTimestamp()J

    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    .line 66
    goto :goto_10

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final declared-synchronized forEachTrackWithTime(Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "action"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3a

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 35
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 45
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTimestamp()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_10

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final declared-synchronized getCountPeers()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized getCountTracks()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized getCountTracksMetadata()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->featureFlags:Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getHasLocalPeer()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->hmsInteractivityCenter:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 3
    return-object v0
.end method

.method public final getHmsSessionStore()Llive/hms/video/sessionstore/HmsSessionStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p0, v0}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSLocalPeer"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Llive/hms/video/sdk/models/HMSLocalPeer;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized getLocalPeerId()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized getLocalTracksMute()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKStore;->localMute:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "trackId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final getNullableLocalPeerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getPeerByCustomerUserId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_6
    :try_start_6
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_34

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 31
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_12

    .line 45
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_32

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    :try_start_5
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized getPeerByTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "trackId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackIDToPeerIdMap:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized getPeers()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2e

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 37
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_18

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->plugins:Llive/hms/video/sdk/models/HMSNotifications$Plugins;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getRemotePeers()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSRemotePeer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKStore;->getPeers()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Llive/hms/video/sdk/models/HMSPeer;

    .line 30
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    .line 33
    move-result v3

    .line 34
    xor-int/lit8 v3, v3, 0x1

    .line 36
    if-eqz v3, :cond_10

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_10

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_53

    .line 44
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    const/16 v2, 0xa

    .line 48
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_51

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Llive/hms/video/sdk/models/HMSPeer;

    .line 71
    const-string v3, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSRemotePeer"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v2, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_29

    .line 81
    goto :goto_3a

    .line 82
    :cond_51
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_53
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final declared-synchronized getRemoteTrackCopy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized getRole()Llive/hms/video/sdk/models/role/HMSRole;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->role:Llive/hms/video/sdk/models/role/HMSRole;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getRolesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->rolesMap:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getTrackMetadata(Ljava/lang/String;)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "trackId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized get_room()Llive/hms/video/sdk/models/HMSRoom;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized hasTrackMetadataFor(Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadataId:Ljava/util/Set;

    .line 9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_12

    .line 10
    :try_start_9
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->trackMetadataId:Ljava/util/Set;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_14

    .line 16
    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit v0

    .line 23
    throw p1
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_12

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final declared-synchronized initWithConfig(Llive/hms/video/sdk/models/HMSConfig;)V
    .registers 30

    .line 1
    move-object/from16 v8, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v0, "config"

    .line 6
    move-object/from16 v9, p1

    .line 8
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/SDKStore;->getHasLocalPeer()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_76

    .line 17
    sget-object v0, Llive/hms/video/utils/AuthTokenUtils;->INSTANCE:Llive/hms/video/utils/AuthTokenUtils;

    .line 19
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Llive/hms/video/utils/AuthTokenUtils;->getJWTPayload(Ljava/lang/String;)Llive/hms/video/utils/AuthTokenUtils$AuthToken;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 29
    invoke-virtual {v0}, Llive/hms/video/utils/AuthTokenUtils$AuthToken;->getUserId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Llive/hms/video/sdk/models/role/HMSRole;

    .line 39
    invoke-virtual {v0}, Llive/hms/video/utils/AuthTokenUtils$AuthToken;->getRole()Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    new-instance v5, Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    const/16 v17, 0x0

    .line 52
    const/16 v18, 0x0

    .line 54
    const/16 v19, 0x0

    .line 56
    const/16 v20, 0x0

    .line 58
    const/16 v21, 0x0

    .line 60
    const/16 v22, 0x0

    .line 62
    const/16 v23, 0x0

    .line 64
    const/16 v24, 0x0

    .line 66
    const/16 v25, 0x0

    .line 68
    const/16 v26, 0x7ff

    .line 70
    const/16 v27, 0x0

    .line 72
    move-object v14, v5

    .line 73
    invoke-direct/range {v14 .. v27}, Llive/hms/video/sdk/models/role/PermissionsParams;-><init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    const/4 v15, 0x1

    .line 77
    const-wide/16 v16, 0x1

    .line 79
    move-object v10, v4

    .line 80
    move-object v14, v5

    .line 81
    invoke-direct/range {v10 .. v17}, Llive/hms/video/sdk/models/role/HMSRole;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSConfig;->getMetadata()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v1, v2, v3, v4, v5}, Llive/hms/video/sdk/models/HMSLocalPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8, v1}, Llive/hms/video/sdk/SDKStore;->addLocalPeer(Llive/hms/video/sdk/models/HMSPeer;)V

    .line 94
    new-instance v10, Llive/hms/video/sdk/models/HMSRoom;

    .line 96
    invoke-virtual {v0}, Llive/hms/video/utils/AuthTokenUtils$AuthToken;->getRoomId()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x8

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v1, v10

    .line 109
    move-object/from16 v4, p0

    .line 111
    invoke-direct/range {v1 .. v7}, Llive/hms/video/sdk/models/HMSRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iput-object v10, v8, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;

    .line 116
    goto :goto_a8

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto :goto_b8

    .line 119
    :cond_76
    iget-object v0, v8, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;

    .line 121
    if-nez v0, :cond_a8

    .line 123
    sget-object v0, Llive/hms/video/utils/AuthTokenUtils;->INSTANCE:Llive/hms/video/utils/AuthTokenUtils;

    .line 125
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Llive/hms/video/utils/AuthTokenUtils;->getJWTPayload(Ljava/lang/String;)Llive/hms/video/utils/AuthTokenUtils$AuthToken;

    .line 132
    move-result-object v0

    .line 133
    new-instance v10, Llive/hms/video/sdk/models/HMSRoom;

    .line 135
    invoke-virtual {v0}, Llive/hms/video/utils/AuthTokenUtils$AuthToken;->getRoomId()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_99

    .line 145
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_97

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    :goto_97
    move-object v3, v0

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    :goto_99
    const-string v0, "Unknown Name"

    .line 156
    goto :goto_97

    .line 157
    :goto_9c
    const/4 v5, 0x0

    .line 158
    const/16 v6, 0x8

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v1, v10

    .line 162
    move-object/from16 v4, p0

    .line 164
    invoke-direct/range {v1 .. v7}, Llive/hms/video/sdk/models/HMSRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    iput-object v10, v8, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_af

    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSPeer;->setName$lib_release(Ljava/lang/String;)V
    :try_end_b6
    .catchall {:try_start_3 .. :try_end_b6} :catchall_74

    .line 183
    :goto_b6
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :goto_b8
    monitor-exit p0

    .line 186
    throw v0
.end method

.method public final declared-synchronized mapTracks(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "action"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_39

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 44
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_19

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return-object v1

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized muteAllRemoteTracks(Z)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 9
    :goto_8
    :try_start_8
    iget-object p1, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3c

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 37
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 47
    if-ne v3, v4, :cond_12

    .line 49
    instance-of v3, v2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 51
    if-eqz v3, :cond_12

    .line 53
    check-cast v2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 55
    invoke-virtual {v2, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setVolume(D)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_12

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized remove(Llive/hms/video/media/tracks/HMSTrack;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackIDToPeerIdMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_20

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    monitor-exit p0

    return p1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized remove(Llive/hms/video/sdk/models/HMSPeer;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_17

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    monitor-exit p0

    return p1

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "track"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized removeTrackData(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "trackId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadataId:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_18

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final setFeatureFlags(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 3
    new-instance v0, Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Llive/hms/video/sdk/featureflags/FeatureFlags;-><init>(Ljava/util/Set;)V

    .line 14
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->featureFlags:Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 16
    :cond_f
    return-void
.end method

.method public final setHmsInteractivityCenter(Llive/hms/video/interactivity/HmsInteractivityCenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->hmsInteractivityCenter:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 3
    return-void
.end method

.method public final setHmsSessionStore(Llive/hms/video/sessionstore/HmsSessionStore;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 3
    return-void
.end method

.method public final declared-synchronized setLocalTracksMute(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKStore;->localMute:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setPlugins(Llive/hms/video/sdk/models/HMSNotifications$Plugins;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->plugins:Llive/hms/video/sdk/models/HMSNotifications$Plugins;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setRole(Llive/hms/video/sdk/models/role/HMSRole;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->role:Llive/hms/video/sdk/models/role/HMSRole;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setRolesMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "<set-?>"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->rolesMap:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized set_room(Llive/hms/video/sdk/models/HMSRoom;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SDKStore(peers="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", tracks="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final declared-synchronized updateRTCTrack(Llive/hms/video/sdk/models/HMSNotifications$Track;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "data"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 19
    if-eqz v0, :cond_61

    .line 21
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_61

    .line 27
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    const-string v3, "ENGLISH"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getType()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_55

    .line 61
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getSource()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSTrack;->setSource(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->isMute()Z

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSTrack;->setMute$lib_release(Z)V

    .line 75
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getDescription()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setDescription$lib_release(Ljava/lang/String;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_62

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    const-string p1, "Failed requirement."

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_53

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    :goto_62
    monitor-exit p0

    .line 100
    return p1

    .line 101
    :goto_64
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final declared-synchronized updateTrackMetaData(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;)Z
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "peerId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "data"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 14
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 26
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v9, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, v9

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v2 .. v8}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2f

    .line 45
    monitor-exit p0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw p1
.end method
