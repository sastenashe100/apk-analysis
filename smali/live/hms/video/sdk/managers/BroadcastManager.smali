# classes9.dex

.class public final Llive/hms/video/sdk/managers/BroadcastManager;
.super Ljava/lang/Object;
.source "BroadcastManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/BroadcastManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/BroadcastManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "(Llive/hms/video/sdk/SDKStore;)V",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "getHMSRoleFromRoleName",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "name",
        "",
        "manage",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "params",
        "Companion",
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
        "SMAP\nBroadcastManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastManager.kt\nlive/hms/video/sdk/managers/BroadcastManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1855#2,2:90\n1#3:92\n*S KotlinDebug\n*F\n+ 1 BroadcastManager.kt\nlive/hms/video/sdk/managers/BroadcastManager\n*L\n58#1:90,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/BroadcastManager$Companion;

.field private static final TAG:Ljava/lang/String; = "BroadcastManager"


# instance fields
.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/sdk/managers/BroadcastManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/BroadcastManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/sdk/managers/BroadcastManager;->Companion:Llive/hms/video/sdk/managers/BroadcastManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .registers 3

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/sdk/managers/BroadcastManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    return-void
.end method

.method private final getHMSRoleFromRoleName(Ljava/lang/String;)Llive/hms/video/sdk/models/role/HMSRole;
    .registers 5

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 38
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_18

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 52
    return-object v1
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/BroadcastManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/BroadcastManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getPeerId()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_21
    move-object v4, v5

    :goto_22
    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_73

    .line 5
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getRole()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Llive/hms/video/sdk/models/role/HMSRole;

    if-eqz v10, :cond_71

    .line 6
    new-instance v5, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 7
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getPeerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getCustomerUserId()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getUserName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 9
    sget-object v14, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v6, v5

    .line 10
    invoke-direct/range {v6 .. v16}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getGroups()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    :cond_71
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    :cond_73
    new-instance v3, Llive/hms/video/sdk/models/HMSMessageRecipient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getPrivate()Z

    move-result v4

    if-eqz v4, :cond_94

    .line 14
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->PEER:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientType(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v4

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientPeer(Llive/hms/video/sdk/models/HMSPeer;)V

    .line 16
    :cond_94
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getRoleNames()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c6

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a3
    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_bb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v14, p0

    .line 19
    invoke-direct {v14, v6}, Llive/hms/video/sdk/managers/BroadcastManager;->getHMSRoleFromRoleName(Ljava/lang/String;)Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v6

    if-eqz v6, :cond_a3

    .line 20
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_bb
    move-object/from16 v14, p0

    .line 21
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->ROLES:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientType(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V

    .line 22
    invoke-virtual {v3, v5}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientRoles(Ljava/util/List;)V

    goto :goto_c8

    :cond_c6
    move-object/from16 v14, p0

    .line 23
    :goto_c8
    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    .line 24
    new-instance v5, Llive/hms/video/sdk/models/HMSMessage;

    .line 25
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->getType()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getTimestamp()J

    move-result-wide v10

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    move-object v12, v2

    check-cast v12, Llive/hms/video/sdk/models/HMSPeer;

    .line 29
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ed

    const-string v1, ""

    :cond_ed
    move-object v13, v1

    move-object v6, v5

    move-object v9, v3

    .line 30
    invoke-direct/range {v6 .. v13}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;)V

    .line 31
    invoke-direct {v4, v5}, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;-><init>(Llive/hms/video/sdk/models/HMSMessage;)V

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
