# classes.dex

.class public final Lh9/d;
.super Ljava/lang/Object;
.source "LegacyInAppStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \u00052\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000e¨\u0006\u0013"
    }
    d2 = {
        "Lh9/d;",
        "",
        "Lorg/json/JSONArray;",
        "b",
        "",
        "c",
        "",
        "ts",
        "d",
        "a",
        "Ls9/b;",
        "Ls9/b;",
        "ctPreference",
        "",
        "Ljava/lang/String;",
        "inAppKey",
        "accountId",
        "<init>",
        "(Ls9/b;Ljava/lang/String;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lh9/d$a;


# instance fields
.field public final a:Ls9/b;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh9/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh9/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lh9/d;->c:Lh9/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ls9/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "ctPreference"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lh9/d;->a:Ls9/b;

    .line 16
    const-string p1, "inApp"

    .line 18
    const-string v0, ":"

    .line 20
    invoke-static {p1, p2, v0}, Lu8/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lh9/d;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lh9/d;->a:Ls9/b;

    .line 3
    const-string v1, "last_assets_cleanup"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3}, Ls9/b;->d(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()Lorg/json/JSONArray;
    .registers 4

    .line 1
    iget-object v0, p0, Lh9/d;->a:Ls9/b;

    .line 3
    iget-object v1, p0, Lh9/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const-string v2, "[]"

    .line 10
    invoke-interface {v0, v1, v2}, Ls9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_13

    .line 19
    goto :goto_18

    .line 20
    :catch_13
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    :goto_18
    return-object v1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh9/d;->a:Ls9/b;

    .line 3
    iget-object v1, p0, Lh9/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Ls9/b;->remove(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final d(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh9/d;->a:Ls9/b;

    .line 3
    const-string v1, "last_assets_cleanup"

    .line 5
    invoke-interface {v0, v1, p1, p2}, Ls9/b;->b(Ljava/lang/String;J)V

    .line 8
    return-void
.end method
