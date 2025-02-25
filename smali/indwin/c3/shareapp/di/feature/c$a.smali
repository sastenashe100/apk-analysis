# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/c$a;
.super Ljava/lang/Object;
.source "AppPilFeatureModule.kt"

# interfaces
.implements Lcom/sliceit/android/apppil/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/c;->a()Lcom/sliceit/android/apppil/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016¨\u0006\f"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/c$a",
        "Lcom/sliceit/android/apppil/data/a;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "payload",
        "subTitle",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lk/b;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p4

    .line 5
    const-string v0, "activity"

    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "payload"

    .line 12
    move-object/from16 v1, p2

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "subTitle"

    .line 19
    move-object/from16 v2, p3

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "launcher"

    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 31
    new-instance v9, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 33
    new-instance v3, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4, v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 39
    const-string v4, "app_pil"

    .line 41
    const-string v5, "transaction"

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v9, v3, v8, v4, v5}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    const v3, 0x7f150500

    .line 50
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    new-instance v3, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 56
    const-string v12, "APP_PIL_TXN"

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0xe0

    .line 64
    const/16 v18, 0x0

    .line 66
    move-object v8, v3

    .line 67
    move-object/from16 v11, p3

    .line 69
    move-object/from16 v13, p2

    .line 71
    invoke-direct/range {v8 .. v18}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object/from16 v1, p1

    .line 79
    move-object v2, v3

    .line 80
    move v3, v4

    .line 81
    move v4, v5

    .line 82
    move-object v5, v8

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->e(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f010048

    .line 90
    const v2, 0x7f010052

    .line 93
    invoke-static {v6, v1, v2}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v7, v0, v1}, Lk/b;->b(Ljava/lang/Object;Lk3/e;)V

    .line 100
    return-void
.end method
