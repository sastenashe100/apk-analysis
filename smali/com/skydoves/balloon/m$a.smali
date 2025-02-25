# classes5.dex

.class public final Lcom/skydoves/balloon/m$a;
.super Ljava/lang/Object;
.source "BalloonPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0012"
    }
    d2 = {
        "Lcom/skydoves/balloon/m$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/skydoves/balloon/m;",
        "a",
        "",
        "name",
        "b",
        "SHOWED_UP",
        "Ljava/lang/String;",
        "instance",
        "Lcom/skydoves/balloon/m;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferenceManager",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "()V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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
    invoke-direct {p0}, Lcom/skydoves/balloon/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/skydoves/balloon/m;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/skydoves/balloon/m;->a()Lcom/skydoves/balloon/m;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_31

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-static {}, Lcom/skydoves/balloon/m;->a()Lcom/skydoves/balloon/m;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2d

    .line 19
    new-instance v0, Lcom/skydoves/balloon/m;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/skydoves/balloon/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-static {v0}, Lcom/skydoves/balloon/m;->b(Lcom/skydoves/balloon/m;)V

    .line 28
    const-string v1, "com.skydoves.balloon"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "context.getSharedPrefere…n\", Context.MODE_PRIVATE)"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/skydoves/balloon/m;->c(Landroid/content/SharedPreferences;)V
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "SHOWED_UP"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
