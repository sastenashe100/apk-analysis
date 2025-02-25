# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/m$a;
.super Ljava/lang/Object;
.source "BeneficiaryManagementFeatureModule.kt"

# interfaces
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/m;->a()Lkl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016¨\u0006\n"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/m$a",
        "Lkl/b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "payload",
        "title",
        "subTitle",
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
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "payload"

    .line 10
    move-object/from16 v7, p2

    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "title"

    .line 17
    move-object/from16 v4, p3

    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "subTitle"

    .line 24
    move-object/from16 v5, p4

    .line 26
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 31
    new-instance v3, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 33
    new-instance v2, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 35
    const/4 v13, 0x1

    .line 36
    invoke-direct {v2, v13, v13}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 39
    const-string v6, "beneficiary_limit_change"

    .line 41
    const-string v8, "transaction"

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v3, v2, v9, v6, v8}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v14, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 49
    const-string v6, "BENEFICIARY_MANAGEMENT"

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xe0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v2, v14

    .line 58
    invoke-direct/range {v2 .. v12}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v1, v0, v14, v13}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->d(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;Z)Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method
