# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001b\u0010\r\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\t\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Lr6/o;",
        "a",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;",
        "getBinding",
        "()Lr6/o;",
        "binding",
        "Lg/a;",
        "b",
        "Lkotlin/Lazy;",
        "()Lg/a;",
        "sampleOneMoneyViewModel",
        "<init>",
        "()V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    const-class v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment;

    .line 8
    const-string v3, "binding"

    .line 10
    const-string v4, "getBinding()Lcom/slice/android/lib/aa/onemoney/slc/ui/databinding/FragmentSampleOneMoneyBinding;"

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment;->c:[Lkotlin/reflect/KProperty;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$layout;->fragment_sample_one_money:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$a;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValueKt;->autoCleared(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment;->a:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 17
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$b;

    .line 19
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$c;

    .line 26
    invoke-direct {v2, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lg/a;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$d;

    .line 41
    invoke-direct {v2, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$e;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$f;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment;->b:Lkotlin/Lazy;

    .line 61
    return-void
.end method

.method private final a()Lg/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment;->a()Lg/a;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "9110975470@onemoney"

    .line 15
    invoke-virtual {p1, p2}, Lg/a;->s(Ljava/lang/String;)V

    .line 18
    return-void
.end method
