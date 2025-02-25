# classes.dex

.class public final Landroidx/navigation/k$a;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0005\u001a\u00020\u0000\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\f\u001a\u00020\u000bR \u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/k$a;",
        "",
        "T",
        "Landroidx/navigation/b0;",
        "type",
        "d",
        "",
        "isNullable",
        "c",
        "defaultValue",
        "b",
        "Landroidx/navigation/k;",
        "a",
        "Landroidx/navigation/b0;",
        "Z",
        "Ljava/lang/Object;",
        "defaultValuePresent",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/navigation/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/k;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/k$a;->a:Landroidx/navigation/b0;

    .line 3
    if-nez v0, :cond_11

    .line 5
    sget-object v0, Landroidx/navigation/b0;->c:Landroidx/navigation/b0$l;

    .line 7
    iget-object v1, p0, Landroidx/navigation/k$a;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/b0$l;->c(Ljava/lang/Object;)Landroidx/navigation/b0;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_11
    new-instance v1, Landroidx/navigation/k;

    .line 20
    iget-boolean v2, p0, Landroidx/navigation/k$a;->b:Z

    .line 22
    iget-object v3, p0, Landroidx/navigation/k$a;->c:Ljava/lang/Object;

    .line 24
    iget-boolean v4, p0, Landroidx/navigation/k$a;->d:Z

    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/k;-><init>(Landroidx/navigation/b0;ZLjava/lang/Object;Z)V

    .line 29
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/k$a;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/k$a;->c:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/k$a;->d:Z

    .line 6
    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/k$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/k$a;->b:Z

    .line 3
    return-object p0
.end method

.method public final d(Landroidx/navigation/b0;)Landroidx/navigation/k$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/b0<",
            "TT;>;)",
            "Landroidx/navigation/k$a;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/k$a;->a:Landroidx/navigation/b0;

    .line 8
    return-object p0
.end method
