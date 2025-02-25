# classes5.dex

.class public final Lcom/skydoves/balloon/m;
.super Ljava/lang/Object;
.source "BalloonPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¨\u0006\u000f"
    }
    d2 = {
        "Lcom/skydoves/balloon/m;",
        "",
        "",
        "name",
        "",
        "counts",
        "",
        "g",
        "",
        "f",
        "d",
        "e",
        "<init>",
        "()V",
        "a",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/skydoves/balloon/m$a;

.field public static volatile b:Lcom/skydoves/balloon/m;

.field public static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/skydoves/balloon/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/skydoves/balloon/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/skydoves/balloon/m;->a:Lcom/skydoves/balloon/m$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/m;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/skydoves/balloon/m;
    .registers 1

    .line 1
    sget-object v0, Lcom/skydoves/balloon/m;->b:Lcom/skydoves/balloon/m;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/skydoves/balloon/m;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/skydoves/balloon/m;->b:Lcom/skydoves/balloon/m;

    .line 3
    return-void
.end method

.method public static final synthetic c(Landroid/content/SharedPreferences;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/skydoves/balloon/m;->c:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/skydoves/balloon/m;->c:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "sharedPreferenceManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    sget-object v1, Lcom/skydoves/balloon/m;->a:Lcom/skydoves/balloon/m$a;

    .line 13
    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final e(Ljava/lang/String;I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/skydoves/balloon/m;->c:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "sharedPreferenceManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "editor"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/skydoves/balloon/m;->a:Lcom/skydoves/balloon/m$a;

    .line 22
    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/m;->d(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/skydoves/balloon/m;->e(Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/m;->d(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    if-ge p1, p2, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method
