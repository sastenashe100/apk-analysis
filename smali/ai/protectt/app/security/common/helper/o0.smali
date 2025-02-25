# classes3.dex

.class public final Lai/protectt/app/security/common/helper/o0;
.super Ljava/lang/Object;
.source "SkipAlertSharePref.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/common/helper/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\"\u0010#J\u001e\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\bJ\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0002R\u001a\u0010\u0015\u001a\u00020\f8\u0006X\u0086D¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001bR\u0016\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010 ¨\u0006$"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/o0;",
        "",
        "Ljava/util/ArrayList;",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "Lkotlin/collections/ArrayList;",
        "response",
        "",
        "h",
        "",
        "g",
        "d",
        "c",
        "",
        "plainString",
        "f",
        "encryptString",
        "e",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Landroid/content/SharedPreferences;",
        "b",
        "Landroid/content/SharedPreferences;",
        "skipAlertSharePref",
        "Landroid/content/SharedPreferences$Editor;",
        "Landroid/content/SharedPreferences$Editor;",
        "editor",
        "locationDenialSharePref",
        "locationDenialSharePrefEditor",
        "Lai/protectt/app/security/common/helper/SharedPreferenceHelper;",
        "Lai/protectt/app/security/common/helper/SharedPreferenceHelper;",
        "sharedPrefInstance",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lai/protectt/app/security/common/helper/o0$a;

.field public static h:Lai/protectt/app/security/common/helper/o0;

.field public static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences$Editor;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/content/SharedPreferences$Editor;

.field public final f:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/o0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/common/helper/o0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/common/helper/o0;->g:Lai/protectt/app/security/common/helper/o0$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sput-object v0, Lai/protectt/app/security/common/helper/o0;->i:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SkipAlertSharePref"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/common/helper/o0;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 10
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 16
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SDKConstants;->getSKIP_ALL_ALERTS()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "AppProtecttInteractor.mA…xt.MODE_PRIVATE\n        )"

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lai/protectt/app/security/common/helper/o0;->b:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    const-string v5, "skipAlertSharePref.edit()"

    .line 38
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v1, p0, Lai/protectt/app/security/common/helper/o0;->c:Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SDKConstants;->getLOCATION_DENIAL()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, Lai/protectt/app/security/common/helper/o0;->d:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "locationDenialSharePref.edit()"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v0, p0, Lai/protectt/app/security/common/helper/o0;->e:Landroid/content/SharedPreferences$Editor;

    .line 71
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 73
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lai/protectt/app/security/common/helper/o0;->f:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 79
    return-void
.end method

.method public static final synthetic a()Lai/protectt/app/security/common/helper/o0;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/o0;->h:Lai/protectt/app/security/common/helper/o0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lai/protectt/app/security/common/helper/o0;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/common/helper/o0;->h:Lai/protectt/app/security/common/helper/o0;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/o0;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/o0;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lai/protectt/app/security/sqlsingleton/a;->b:Lai/protectt/app/security/sqlsingleton/a$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/sqlsingleton/a$a;->a()Lai/protectt/app/security/sqlsingleton/a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lai/protectt/app/security/sqlsingleton/a;->b:Lai/protectt/app/security/sqlsingleton/a$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/sqlsingleton/a$a;->a()Lai/protectt/app/security/sqlsingleton/a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lai/protectt/app/security/sqlsingleton/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lai/protectt/app/security/common/helper/o0;->b:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "skipAlertSharePref.all"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4d

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    new-instance v3, Lai/protectt/app/security/common/helper/o0$b;

    .line 39
    invoke-direct {v3}, Lai/protectt/app/security/common/helper/o0$b;-><init>()V

    .line 42
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lai/protectt/app/security/common/helper/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lcom/google/gson/Gson;

    .line 60
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Gson().fromJson(decData, listType)"

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_18

    .line 78
    :catch_4d
    :cond_4d
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/common/helper/o0;->f:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lai/protectt/app/security/common/helper/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Gson().toJson(response)"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lai/protectt/app/security/common/helper/o0;->c:Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-object p1, p0, Lai/protectt/app/security/common/helper/o0;->c:Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    return-void
.end method
