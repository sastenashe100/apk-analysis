# classes9.dex

.class public final Llive/hms/video/sdk/PermissionsHandlers;
.super Ljava/lang/Object;
.source "PermissionsHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/PermissionsHandlers$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Llive/hms/video/sdk/PermissionsHandlers;",
        "",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "hmsRole",
        "Llive/hms/video/sdk/RequestPermissionInterface;",
        "requestPermissionInterface",
        "Landroid/content/Context;",
        "context",
        "",
        "requestAndAwaitPermissions",
        "(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RequestPermissionInterface;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setPermissionsAccepted",
        "Llive/hms/video/audio/BluetoothPermissionHandler;",
        "bluetoothPermissionHandler",
        "Llive/hms/video/audio/BluetoothPermissionHandler;",
        "Lkotlinx/coroutines/w;",
        "",
        "permissionsDeferred",
        "Lkotlinx/coroutines/w;",
        "",
        "AUDIO",
        "Ljava/lang/String;",
        "VIDEO",
        "<init>",
        "(Llive/hms/video/audio/BluetoothPermissionHandler;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final AUDIO:Ljava/lang/String;

.field private final VIDEO:Ljava/lang/String;

.field private final bluetoothPermissionHandler:Llive/hms/video/audio/BluetoothPermissionHandler;

.field private permissionsDeferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/audio/BluetoothPermissionHandler;)V
    .registers 3

    .line 1
    const-string v0, "bluetoothPermissionHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->bluetoothPermissionHandler:Llive/hms/video/audio/BluetoothPermissionHandler;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:Lkotlinx/coroutines/w;

    .line 19
    const-string p1, "audio"

    .line 21
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->AUDIO:Ljava/lang/String;

    .line 23
    const-string p1, "video"

    .line 25
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->VIDEO:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final requestAndAwaitPermissions(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RequestPermissionInterface;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Llive/hms/video/sdk/RequestPermissionInterface;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;

    .line 22
    invoke-direct {v0, p0, p4}, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;-><init>(Llive/hms/video/sdk/PermissionsHandlers;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_36

    .line 36
    if-ne v2, v3, :cond_2e

    .line 38
    iget-object p1, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Llive/hms/video/sdk/RequestPermissionInterface;

    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_a5

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    if-eqz p2, :cond_a5

    .line 60
    new-instance p4, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    if-eqz p1, :cond_87

    .line 67
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_87

    .line 73
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Llive/hms/video/sdk/PermissionsHandlers;->AUDIO:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5f

    .line 85
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 87
    invoke-static {p3, v2}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5f

    .line 93
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_5f
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Llive/hms/video/sdk/PermissionsHandlers;->VIDEO:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_76

    .line 108
    const-string p1, "android.permission.CAMERA"

    .line 110
    invoke-static {p3, p1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_76

    .line 116
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    iget-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->bluetoothPermissionHandler:Llive/hms/video/audio/BluetoothPermissionHandler;

    .line 121
    invoke-virtual {p1, p3}, Llive/hms/video/audio/BluetoothPermissionHandler;->hasBluetoothError(Landroid/content/Context;)Llive/hms/video/audio/BluetoothErrorType;

    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_7f

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    sget-object p3, Llive/hms/video/sdk/PermissionsHandlers$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result p1

    .line 134
    aget p1, p3, p1

    .line 136
    :cond_87
    :goto_87
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v3

    .line 141
    if-eqz p1, :cond_a5

    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:Lkotlinx/coroutines/w;

    .line 150
    invoke-interface {p2, p4}, Llive/hms/video/sdk/RequestPermissionInterface;->onPermissionsRequested(Ljava/util/List;)V

    .line 153
    iget-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:Lkotlinx/coroutines/w;

    .line 155
    iput-object p2, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->L$0:Ljava/lang/Object;

    .line 157
    iput v3, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 159
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_a5

    .line 165
    return-object v1

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1
.end method

.method public final setPermissionsAccepted()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:Lkotlinx/coroutines/w;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
