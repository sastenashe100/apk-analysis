# classes.dex

.class public Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b1$a;,
        Landroidx/lifecycle/b1$b;,
        Landroidx/lifecycle/b1$c;,
        Landroidx/lifecycle/b1$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001:\u0004\u0006\n\u0013\u001cB#\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017B\u0011\b\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0016\u0010\u001aB\u0019\b\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u001bJ(\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0097\u0002¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0097\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/b1;",
        "",
        "Landroidx/lifecycle/y0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/y0;",
        "",
        "key",
        "b",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;",
        "Landroidx/lifecycle/d1;",
        "Landroidx/lifecycle/d1;",
        "store",
        "Landroidx/lifecycle/b1$b;",
        "Landroidx/lifecycle/b1$b;",
        "factory",
        "Lx4/a;",
        "c",
        "Lx4/a;",
        "defaultCreationExtras",
        "<init>",
        "(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;Lx4/a;)V",
        "Landroidx/lifecycle/e1;",
        "owner",
        "(Landroidx/lifecycle/e1;)V",
        "(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V",
        "d",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1#2:372\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d1;

.field public final b:Landroidx/lifecycle/b1$b;

.field public final c:Lx4/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;)V
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;Lx4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;Lx4/a;)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/d1;

    iput-object p2, p0, Landroidx/lifecycle/b1;->b:Landroidx/lifecycle/b1$b;

    iput-object p3, p0, Landroidx/lifecycle/b1;->c:Lx4/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;Lx4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 3
    sget-object p3, Lx4/a$a;->b:Lx4/a$a;

    .line 4
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;Lx4/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e1;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/b1$a;->f:Landroidx/lifecycle/b1$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/b1$a$a;->a(Landroidx/lifecycle/e1;)Landroidx/lifecycle/b1$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/e1;)Lx4/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;Lx4/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/e1;)Lx4/a;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;Lx4/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/b1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/d1;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->b(Ljava/lang/String;)Landroidx/lifecycle/y0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    iget-object p1, p0, Landroidx/lifecycle/b1;->b:Landroidx/lifecycle/b1$b;

    .line 25
    instance-of p2, p1, Landroidx/lifecycle/b1$d;

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    check-cast p1, Landroidx/lifecycle/b1$d;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-eqz p1, :cond_28

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b1$d;->a(Landroidx/lifecycle/y0;)V

    .line 41
    :cond_28
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Lx4/d;

    .line 49
    iget-object v1, p0, Landroidx/lifecycle/b1;->c:Lx4/a;

    .line 51
    invoke-direct {v0, v1}, Lx4/d;-><init>(Lx4/a;)V

    .line 54
    sget-object v1, Landroidx/lifecycle/b1$c;->d:Lx4/a$b;

    .line 56
    invoke-virtual {v0, v1, p1}, Lx4/d;->c(Lx4/a$b;Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iget-object v1, p0, Landroidx/lifecycle/b1;->b:Landroidx/lifecycle/b1$b;

    .line 61
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/b1$b;->create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;

    .line 64
    move-result-object p2
    :try_end_40
    .catch Ljava/lang/AbstractMethodError; {:try_start_3a .. :try_end_40} :catch_41

    .line 65
    goto :goto_47

    .line 66
    :catch_41
    iget-object v0, p0, Landroidx/lifecycle/b1;->b:Landroidx/lifecycle/b1$b;

    .line 68
    invoke-interface {v0, p2}, Landroidx/lifecycle/b1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 71
    move-result-object p2

    .line 72
    :goto_47
    iget-object v0, p0, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/d1;

    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/d1;->d(Ljava/lang/String;Landroidx/lifecycle/y0;)V

    .line 77
    return-object p2
.end method
