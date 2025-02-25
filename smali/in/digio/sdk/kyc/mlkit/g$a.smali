# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/g$a;
.super Ljava/lang/Object;
.source "PreferenceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/mlkit/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/util/Size;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lmc0/g;->h:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "context.getString(R.stri…rax_target_analysis_size)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_15
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    .line 29
    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Integer;)Lkg/e;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lin/digio/sdk/kyc/mlkit/g;->a:Lin/digio/sdk/kyc/mlkit/g$a;

    .line 8
    sget v1, Lmc0/g;->k:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lin/digio/sdk/kyc/mlkit/g$a;->c(Landroid/content/Context;II)I

    .line 14
    sget v1, Lmc0/g;->i:I

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, p1, v1, v3}, Lin/digio/sdk/kyc/mlkit/g$a;->c(Landroid/content/Context;II)I

    .line 20
    sget v1, Lmc0/g;->m:I

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lin/digio/sdk/kyc/mlkit/g$a;->c(Landroid/content/Context;II)I

    .line 25
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    sget v1, Lmc0/g;->j:I

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 40
    sget v4, Lmc0/g;->l:I

    .line 42
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v4, "0.1"

    .line 48
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    move-result p1

    .line 59
    new-instance v0, Lkg/e$a;

    .line 61
    invoke-direct {v0}, Lkg/e$a;-><init>()V

    .line 64
    invoke-virtual {v0, v3}, Lkg/e$a;->d(I)Lkg/e$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {v0, p2}, Lkg/e$a;->c(I)Lkg/e$a;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v2}, Lkg/e$a;->g(I)Lkg/e$a;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lkg/e$a;->f(F)Lkg/e$a;

    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Builder()\n//            …tMinFaceSize(minFaceSize)"

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    if-eqz v1, :cond_60

    .line 94
    invoke-virtual {p1}, Lkg/e$a;->b()Lkg/e$a;

    .line 97
    :cond_60
    invoke-virtual {p1}, Lkg/e$a;->a()Lkg/e;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final c(Landroid/content/Context;II)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "context.getString(prefKeyResId)"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lmc0/g;->g:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "context.getString(R.stri…key_camera_live_viewport)"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Boolean;I)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1e

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1e
    return-void
.end method
