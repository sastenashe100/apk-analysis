# classes.dex

.class public final Lcom/slice/android/main/common/f;
.super Ljava/lang/Object;
.source "DeviceDetailDataSource.kt"

# interfaces
.implements Lx20/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/common/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/main/common/f;",
        "Lx20/b;",
        "Landroid/content/Context;",
        "context",
        "Lx20/a;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/main/common/f$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/common/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/common/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/common/f;->a:Lcom/slice/android/main/common/f$a;

    .line 9
    const-class v0, Lcom/slice/android/main/common/f;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DeviceDetailDataSource::class.java.name"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/slice/android/main/common/f;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lx20/a;
    .registers 13

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v0, ""

    .line 8
    if-eqz p1, :cond_ab

    .line 10
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android_id"

    .line 16
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getString(ctx.contentRes…ttings.Secure.ANDROID_ID)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_8d

    .line 25
    :try_start_18
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 27
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5f

    .line 33
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 41
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_31
    if-ge v2, v0, :cond_a9

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 58
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    new-instance v7, Lx20/c;

    .line 84
    invoke-direct {v7, v5, v4, v3}, Lx20/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_31

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    move-object v0, v1

    .line 95
    goto :goto_8e

    .line 96
    :cond_5f
    const-string v0, "phone"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_6b} :catch_5c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    :goto_6d
    if-eqz p1, :cond_a9

    .line 112
    :try_start_6f
    new-instance v0, Lx20/c;

    .line 114
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "0"

    .line 120
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, v2, v3, p1}, Lx20/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_81} :catch_82

    .line 130
    goto :goto_a9

    .line 131
    :catch_82
    move-exception p1

    .line 132
    :try_start_83
    sget-object v0, Lcom/slice/android/main/common/f;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8c} :catch_5c

    .line 141
    goto :goto_a9

    .line 142
    :catch_8d
    move-exception p1

    .line 143
    :goto_8e
    sget-object v1, Lcom/slice/android/main/common/f;->b:Ljava/lang/String;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v3, "Error Exception "

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    move-object v1, v0

    .line 170
    :cond_a9
    :goto_a9
    move-object v5, v1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v5, v0

    .line 173
    :goto_ac
    new-instance p1, Lx20/a;

    .line 175
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 177
    const-string v0, "MANUFACTURER"

    .line 179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 184
    const-string v0, "MODEL"

    .line 186
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const/4 v3, 0x0

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/16 v9, 0xc4

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v0, p1

    .line 202
    invoke-direct/range {v0 .. v10}, Lx20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lx20/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    return-object p1
.end method
