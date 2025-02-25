# classes.dex

.class public final Lai/protectt/app/security/main/AppProtecttInteractor$a$a;
.super Ljava/lang/Object;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor$a;->r0(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u000f"
    }
    d2 = {
        "ai/protectt/app/security/main/AppProtecttInteractor$a$a",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$a$a;->a:Landroid/app/Application;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 8
    invoke-virtual {p2}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_42

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p2}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 48
    const-string v2, "ActivityCallback"

    .line 50
    const-string p1, ""

    .line 52
    invoke-virtual {p2}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 66
    goto :goto_95

    .line 67
    :cond_42
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 69
    invoke-virtual {p2, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->E0(Landroid/app/Activity;)V

    .line 72
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$a$a;->a:Landroid/app/Application;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "application.applicationContext"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P0(Landroid/content/Context;)V

    .line 86
    :try_start_55
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Z()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_68

    .line 92
    new-instance v0, Lai/protectt/app/security/common/helper/Validator;

    .line 94
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$a$a;->a:Landroid/app/Application;

    .line 96
    invoke-direct {v0, v1}, Lai/protectt/app/security/common/helper/Validator;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/Validator;->a()V

    .line 102
    goto :goto_68

    .line 103
    :catch_66
    move-exception p1

    .line 104
    goto :goto_8a

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P()Lai/protectt/app/security/main/k;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_78

    .line 111
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P()Lai/protectt/app/security/main/k;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-interface {v0, p1}, Lai/protectt/app/security/main/k;->l(Landroid/app/Activity;)V

    .line 121
    :cond_78
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_95

    .line 131
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_89} :catch_66

    .line 138
    goto :goto_95

    .line 139
    :goto_8a
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 141
    const-string v0, "AppProtectt"

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 10

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_42

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_42

    .line 46
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 48
    const-string v3, "ActivityCallback"

    .line 50
    const-string p1, ""

    .line 52
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 66
    goto :goto_74

    .line 67
    :cond_42
    :try_start_42
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 69
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P()Lai/protectt/app/security/main/k;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_57

    .line 75
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P()Lai/protectt/app/security/main/k;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v1, p1}, Lai/protectt/app/security/main/k;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 85
    goto :goto_57

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_74

    .line 98
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_68} :catch_55

    .line 105
    goto :goto_74

    .line 106
    :goto_69
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 108
    const-string v1, "AppProtectt"

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 12

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->u0(Z)V

    .line 12
    sget-object v2, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 14
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_47

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_47

    .line 51
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 53
    const-string v5, "ActivityCallback"

    .line 55
    const-string p1, ""

    .line 57
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    :try_start_47
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 74
    invoke-virtual {v2, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->n0(Z)V

    .line 77
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P()Lai/protectt/app/security/main/k;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_69

    .line 83
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P()Lai/protectt/app/security/main/k;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-interface {v0, p1}, Lai/protectt/app/security/main/k;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_69

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 97
    const-string v1, "AppProtectt"

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 12

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->u0(Z)V

    .line 12
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "activity.applicationContext"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v3}, Lai/protectt/app/security/main/scan/ScanVariables;->a(Landroid/content/Context;)V

    .line 26
    sget-object v2, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 28
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_56

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_56

    .line 66
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 68
    const-string v5, "ActivityCallback"

    .line 70
    const-string p1, ""

    .line 72
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 86
    goto :goto_8e

    .line 87
    :cond_56
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->E0(Landroid/app/Activity;)V

    .line 90
    :try_start_59
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 92
    invoke-virtual {v2, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->n0(Z)V

    .line 95
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P()Lai/protectt/app/security/main/k;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_71

    .line 101
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P()Lai/protectt/app/security/main/k;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-interface {v1, p1}, Lai/protectt/app/security/main/k;->onActivityResumed(Landroid/app/Activity;)V

    .line 111
    goto :goto_71

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    goto :goto_83

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8e

    .line 124
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_82} :catch_6f

    .line 131
    goto :goto_8e

    .line 132
    :goto_83
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 134
    const-string v1, "AppProtectt"

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 10

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_42

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_42

    .line 46
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 48
    const-string v3, "ActivityCallback"

    .line 50
    const-string p1, ""

    .line 52
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/Logger;->B()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    :try_start_42
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 69
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P()Lai/protectt/app/security/main/k;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_61

    .line 75
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P()Lai/protectt/app/security/main/k;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v0, p1}, Lai/protectt/app/security/main/k;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_54} :catch_55

    .line 85
    goto :goto_61

    .line 86
    :catch_55
    move-exception p1

    .line 87
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 89
    const-string v1, "AppProtectt"

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
