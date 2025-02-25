# classes3.dex

.class public final Ly4/a;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aI\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001aS\u0010\u000e\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001aM\u0010\u0011\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/y0;",
        "VM",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/e1;",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroidx/lifecycle/b1$b;",
        "factory",
        "c",
        "(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;",
        "Lx4/a;",
        "extras",
        "d",
        "(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Lx4/a;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;",
        "javaClass",
        "a",
        "(Landroidx/lifecycle/e1;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/b1$b;Lx4/a;)Landroidx/lifecycle/y0;",
        "lifecycle-viewmodel-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,218:1\n31#2:219\n63#2,2:220\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n187#1:219\n187#1:220,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/e1;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/b1$b;Lx4/a;)Landroidx/lifecycle/y0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Landroidx/lifecycle/e1;",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/b1$b;",
            "Lx4/a;",
            ")TVM;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_c

    .line 3
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p3, p4}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;Lx4/a;)V

    .line 12
    goto :goto_25

    .line 13
    :cond_c
    instance-of p3, p0, Landroidx/lifecycle/m;

    .line 15
    if-eqz p3, :cond_20

    .line 17
    new-instance v0, Landroidx/lifecycle/b1;

    .line 19
    invoke-interface {p0}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 22
    move-result-object p3

    .line 23
    check-cast p0, Landroidx/lifecycle/m;

    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p3, p0, p4}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;Lx4/a;)V

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v0, Landroidx/lifecycle/b1;

    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 38
    :goto_25
    if-eqz p2, :cond_2c

    .line 40
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/b1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 48
    move-result-object p0

    .line 49
    :goto_30
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/e1;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/b1$b;Lx4/a;ILjava/lang/Object;)Landroidx/lifecycle/y0;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_1d

    .line 16
    instance-of p4, p0, Landroidx/lifecycle/m;

    .line 18
    if-eqz p4, :cond_1b

    .line 20
    move-object p4, p0

    .line 21
    check-cast p4, Landroidx/lifecycle/m;

    .line 23
    invoke-interface {p4}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()Lx4/a;

    .line 26
    move-result-object p4

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p4, Lx4/a$a;->b:Lx4/a$a;

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p0, p1, p2, p3, p4}, Ly4/a;->a(Landroidx/lifecycle/e1;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/b1$b;Lx4/a;)Landroidx/lifecycle/y0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;
    .registers 14
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    .line 1
    const p5, 0x4ef767cf

    .line 4
    invoke-interface {p4, p5}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 p5, p6, 0x2

    .line 9
    if-eqz p5, :cond_13

    .line 11
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 13
    const/4 p5, 0x6

    .line 14
    invoke-virtual {p1, p4, p5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    :cond_13
    move-object v0, p1

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :goto_21
    and-int/lit8 p1, p6, 0x4

    .line 36
    const/4 p5, 0x0

    .line 37
    if-eqz p1, :cond_28

    .line 39
    move-object v2, p5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, p2

    .line 42
    :goto_29
    and-int/lit8 p1, p6, 0x8

    .line 44
    if-eqz p1, :cond_2f

    .line 46
    move-object v3, p5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, p3

    .line 49
    :goto_30
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x8

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v0 .. v6}, Ly4/a;->b(Landroidx/lifecycle/e1;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/b1$b;Lx4/a;ILjava/lang/Object;)Landroidx/lifecycle/y0;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 61
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Lx4/a;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/e1;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/b1$b;",
            "Lx4/a;",
            "Landroidx/compose/runtime/g;",
            "II)TVM;"
        }
    .end annotation

    .line 1
    const p6, -0x55ccaa39

    .line 4
    invoke-interface {p5, p6}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 p6, p7, 0x2

    .line 9
    if-eqz p6, :cond_20

    .line 11
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 13
    const/4 p6, 0x6

    .line 14
    invoke-virtual {p1, p5, p6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    and-int/lit8 p6, p7, 0x4

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p6, :cond_26

    .line 38
    move-object p2, v0

    .line 39
    :cond_26
    and-int/lit8 p6, p7, 0x8

    .line 41
    if-eqz p6, :cond_2b

    .line 43
    move-object p3, v0

    .line 44
    :cond_2b
    and-int/lit8 p6, p7, 0x10

    .line 46
    if-eqz p6, :cond_3d

    .line 48
    instance-of p4, p1, Landroidx/lifecycle/m;

    .line 50
    if-eqz p4, :cond_3b

    .line 52
    move-object p4, p1

    .line 53
    check-cast p4, Landroidx/lifecycle/m;

    .line 55
    invoke-interface {p4}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()Lx4/a;

    .line 58
    move-result-object p4

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object p4, Lx4/a$a;->b:Lx4/a$a;

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p1, p0, p2, p3, p4}, Ly4/a;->a(Landroidx/lifecycle/e1;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/b1$b;Lx4/a;)Landroidx/lifecycle/y0;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 69
    return-object p0
.end method
