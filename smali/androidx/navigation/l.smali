# classes3.dex

.class public final Landroidx/navigation/l;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005R\u001c\u0010\n\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR*\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\r\u0010\u0011R.\u0010\u0018\u001a\u0004\u0018\u00010\u00012\b\u0010\f\u001a\u0004\u0018\u00010\u00018\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\b\u0010\u0017R,\u0010\u001c\u001a\u0006\u0012\u0002\b\u00030\u00072\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u0013\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "",
        "Landroidx/navigation/k;",
        "a",
        "Landroidx/navigation/k$a;",
        "Landroidx/navigation/k$a;",
        "builder",
        "Landroidx/navigation/b0;",
        "b",
        "Landroidx/navigation/b0;",
        "_type",
        "",
        "value",
        "c",
        "Z",
        "getNullable",
        "()Z",
        "(Z)V",
        "nullable",
        "d",
        "Ljava/lang/Object;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "defaultValue",
        "getType",
        "()Landroidx/navigation/b0;",
        "(Landroidx/navigation/b0;)V",
        "type",
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
.field public final a:Landroidx/navigation/k$a;

.field public b:Landroidx/navigation/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/b0<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/k$a;

    .line 6
    invoke-direct {v0}, Landroidx/navigation/k$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/navigation/l;->a:Landroidx/navigation/k$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->a:Landroidx/navigation/k$a;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/k$a;->a()Landroidx/navigation/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/l;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/navigation/l;->a:Landroidx/navigation/k$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/k$a;->b(Ljava/lang/Object;)Landroidx/navigation/k$a;

    .line 8
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/l;->c:Z

    .line 3
    iget-object v0, p0, Landroidx/navigation/l;->a:Landroidx/navigation/k$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/k$a;->c(Z)Landroidx/navigation/k$a;

    .line 8
    return-void
.end method

.method public final d(Landroidx/navigation/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/b0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/l;->b:Landroidx/navigation/b0;

    .line 8
    iget-object v0, p0, Landroidx/navigation/l;->a:Landroidx/navigation/k$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/navigation/k$a;->d(Landroidx/navigation/b0;)Landroidx/navigation/k$a;

    .line 13
    return-void
.end method
