# classes5.dex

.class public final Lmn/f;
.super Ljava/lang/Object;
.source "RewardsPref.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\t\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0004J\b\u0010\n\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Lmn/f;",
        "",
        "",
        "key",
        "",
        "value",
        "",
        "c",
        "defaultValue",
        "b",
        "a",
        "version",
        "d",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "mSharedPreferences",
        "Landroid/content/SharedPreferences$Editor;",
        "Landroid/content/SharedPreferences$Editor;",
        "editor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lmn/f$a;

.field public static final d:I


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmn/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmn/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lmn/f;->c:Lmn/f$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lmn/f;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "st_sharedpref_filename"

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmn/f;->a:Landroid/content/SharedPreferences;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmn/f;->b:Landroid/content/SharedPreferences$Editor;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lmn/f;->a:Landroid/content/SharedPreferences;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const-string v1, "GAME_ASSETS_VERSION"

    .line 7
    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmn/f;->a:Landroid/content/SharedPreferences;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result p2

    .line 9
    :cond_8
    return p2
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmn/f;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_7
    iget-object p1, p0, Lmn/f;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :cond_e
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmn/f;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const-string v1, "GAME_ASSETS_VERSION"

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_e
    iget-object p1, p0, Lmn/f;->b:Landroid/content/SharedPreferences$Editor;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :cond_15
    return-void
.end method
