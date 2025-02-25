# classes5.dex

.class public final Lcom/slice/android/bff/BffResolverFragment;
.super Landroidx/fragment/app/Fragment;
.source "BffResolverFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/bff/BffResolverFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/slice/android/bff/b;",
        "Q",
        "Landroidx/navigation/i;",
        "J2",
        "()Lcom/slice/android/bff/b;",
        "args",
        "<init>",
        "()V",
        "bff-core_gplay"
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
        "SMAP\nBffResolverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BffResolverFragment.kt\ncom/slice/android/bff/BffResolverFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,49:1\n42#2,3:50\n*S KotlinDebug\n*F\n+ 1 BffResolverFragment.kt\ncom/slice/android/bff/BffResolverFragment\n*L\n11#1:50,3\n*E\n"
    }
.end annotation


# instance fields
.field public final Q:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/bff/b;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/bff/BffResolverFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/bff/BffResolverFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/bff/BffResolverFragment;->Q:Landroidx/navigation/i;

    .line 22
    return-void
.end method


# virtual methods
.method public final J2()Lcom/slice/android/bff/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/BffResolverFragment;->Q:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/bff/b;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/bff/BffResolverFragment;->J2()Lcom/slice/android/bff/b;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/bff/b;->a()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "bffProfile"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/slice/android/bff/d;->d:I

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/slice/android/bff/BffResolverFragment$onCreate$1;->INSTANCE:Lcom/slice/android/bff/BffResolverFragment$onCreate$1;

    .line 32
    invoke-static {v2}, Landroidx/navigation/a0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/y;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 39
    goto :goto_56

    .line 40
    :cond_27
    const-string v0, "bffBorrowHome"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_43

    .line 48
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/slice/android/bff/d;->b:I

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/slice/android/bff/BffResolverFragment$onCreate$2;->INSTANCE:Lcom/slice/android/bff/BffResolverFragment$onCreate$2;

    .line 60
    invoke-static {v2}, Landroidx/navigation/a0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/y;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 71
    move-result-object p1

    .line 72
    sget v0, Lcom/slice/android/bff/d;->a:I

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/slice/android/bff/BffResolverFragment$onCreate$3;->INSTANCE:Lcom/slice/android/bff/BffResolverFragment$onCreate$3;

    .line 80
    invoke-static {v2}, Landroidx/navigation/a0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/y;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 87
    :goto_56
    return-void
.end method
