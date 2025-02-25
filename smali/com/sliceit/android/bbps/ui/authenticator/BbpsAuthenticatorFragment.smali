# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;
.super Lcom/sliceit/android/bbps/ui/authenticator/i;
.source "BbpsAuthenticatorFragment.kt"

# interfaces
.implements Lcom/sliceit/android/bbps/ui/nopendingbs/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0001~B\u0007¢\u0006\u0004\b{\u0010|J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0003H\u0002J\b\u0010\u0007\u001a\u00020\u0003H\u0002J\b\u0010\b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0002J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u0003H\u0002J\u0012\u0010\u0018\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001d2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010!\u001a\u00020\u0003H\u0016J\u0006\u0010\"\u001a\u00020\u0003J\b\u0010#\u001a\u00020\u0003H\u0016J\u0018\u0010\'\u001a\u00020\u00032\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$H\u0016J\u0018\u0010(\u001a\u00020\u00032\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$H\u0016R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R+\u0010&\u001a\u0002052\u0006\u00106\u001a\u0002058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R+\u0010B\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b=\u00108\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010T\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010QR\u0016\u0010V\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010QR\u0016\u0010W\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010QR\u0016\u0010Y\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010QR\u0016\u0010[\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010QR\u0016\u0010]\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010QR\u0016\u0010_\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010QR\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR$\u0010i\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010b\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\u0014\u0010l\u001a\u00020\u00108\u0002X\u0082D¢\u0006\u0006\n\u0004\bj\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\u0014\u0010w\u001a\u00020C8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bu\u0010vR\u0014\u0010z\u001a\u00020G8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bx\u0010y¨\u0006\u007f"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sliceit/android/bbps/ui/nopendingbs/b;",
        "",
        "q3",
        "o3",
        "p3",
        "J3",
        "setObservers",
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
        "bbpsBillSummaryResponseData",
        "z3",
        "Lcom/google/gson/JsonObject;",
        "screenData",
        "A3",
        "setListeners",
        "",
        "message",
        "",
        "delayInSec",
        "I3",
        "n3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "H3",
        "onDestroyView",
        "Lcom/sliceit/android/bbps/models/BbpsGenericTarget;",
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
        "target",
        "r0",
        "C1",
        "Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "y3",
        "()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;",
        "viewModel",
        "Lcom/sliceit/android/bbps/ui/authenticator/f;",
        "K0",
        "Landroidx/navigation/i;",
        "r3",
        "()Lcom/sliceit/android/bbps/ui/authenticator/f;",
        "args",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "<set-?>",
        "b1",
        "Lkotlin/properties/ReadWriteProperty;",
        "w3",
        "()Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "G3",
        "(Lcom/sliceit/android/bbps/models/BbpsTarget;)V",
        "k1",
        "s3",
        "()Ljava/lang/String;",
        "B3",
        "(Ljava/lang/String;)V",
        "bbpsCategory",
        "Ltv/a;",
        "p1",
        "Ltv/a;",
        "_binding",
        "Ltv/e;",
        "x1",
        "Ltv/e;",
        "_bindingError",
        "Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;",
        "y1",
        "Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;",
        "screenState",
        "",
        "z1",
        "Z",
        "isFirstInputValid",
        "A1",
        "isSecondInputValid",
        "B1",
        "isThirdInputValid",
        "isFourthInputValid",
        "D1",
        "isValidatedFirst",
        "E1",
        "isValidatedSecond",
        "F1",
        "isValidatedThird",
        "G1",
        "isValidatedFourth",
        "Landroid/graphics/Typeface;",
        "H1",
        "Landroid/graphics/Typeface;",
        "typefaceNormal",
        "I1",
        "x3",
        "()Landroid/graphics/Typeface;",
        "setTypefaceFocused",
        "(Landroid/graphics/Typeface;)V",
        "typefaceFocused",
        "J1",
        "Ljava/lang/String;",
        "argOperatorKey",
        "Lxv/a;",
        "K1",
        "Lxv/a;",
        "t3",
        "()Lxv/a;",
        "setBbpsExitNavigation",
        "(Lxv/a;)V",
        "bbpsExitNavigation",
        "u3",
        "()Ltv/a;",
        "binding",
        "v3",
        "()Ltv/e;",
        "bindingError",
        "<init>",
        "()V",
        "L1",
        "a",
        "bbps_gplay"
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
        "SMAP\nBbpsAuthenticatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsAuthenticatorFragment.kt\ncom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,693:1\n106#2,15:694\n42#3,3:709\n262#4,2:712\n262#4,2:714\n*S KotlinDebug\n*F\n+ 1 BbpsAuthenticatorFragment.kt\ncom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment\n*L\n66#1:694,15\n67#1:709,3\n271#1:712,2\n272#1:714,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L1:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$a;

.field public static final synthetic M1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final N1:I


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:Landroid/graphics/Typeface;

.field public I1:Landroid/graphics/Typeface;

.field public final J1:Ljava/lang/String;

.field public final K0:Landroidx/navigation/i;

.field public K1:Lxv/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b1:Lkotlin/properties/ReadWriteProperty;

.field public final k1:Lkotlin/properties/ReadWriteProperty;

.field public final p0:Lkotlin/Lazy;

.field public p1:Ltv/a;

.field public x1:Ltv/e;

.field public y1:Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    const-string v2, "target"

    .line 8
    const-string v3, "getTarget()Lcom/sliceit/android/bbps/models/BbpsTarget;"

    .line 10
    const-class v4, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    const-string v2, "bbpsCategory"

    .line 26
    const-string v3, "getBbpsCategory()Ljava/lang/String;"

    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 38
    sput-object v0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->M1:[Lkotlin/reflect/KProperty;

    .line 40
    new-instance v0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$a;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sput-object v0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->L1:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$a;

    .line 48
    const/16 v0, 0x8

    .line 50
    sput v0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->N1:I

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/authenticator/i;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/sliceit/android/bbps/ui/authenticator/f;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->K0:Landroidx/navigation/i;

    .line 66
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 68
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->b1:Lkotlin/properties/ReadWriteProperty;

    .line 74
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->k1:Lkotlin/properties/ReadWriteProperty;

    .line 80
    sget-object v0, Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;->FETCH_AUTHENTICATOR:Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;

    .line 82
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y1:Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;

    .line 84
    const-string v0, "OPERATOR_KEY"

    .line 86
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->J1:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static final C3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1b

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Ltv/a;->u:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    sget p2, Lqv/a;->a:I

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Ltv/a;->u:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 38
    sget p2, Lqv/a;->b:I

    .line 40
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :goto_2e
    return-void
.end method

.method public static final D3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1b

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Ltv/a;->w:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    sget p2, Lqv/a;->a:I

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Ltv/a;->w:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 38
    sget p2, Lqv/a;->b:I

    .line 40
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :goto_2e
    return-void
.end method

.method public static final E3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1b

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Ltv/a;->x:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    sget p2, Lqv/a;->a:I

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Ltv/a;->x:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 38
    sget p2, Lqv/a;->b:I

    .line 40
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :goto_2e
    return-void
.end method

.method public static final F3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1b

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Ltv/a;->v:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    sget p2, Lqv/a;->a:I

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Ltv/a;->v:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 38
    sget p2, Lqv/a;->b:I

    .line 40
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :goto_2e
    return-void
.end method

.method private final J3()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltv/a;->y:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->R()Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsHeader;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ltv/a;->y:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->R()Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsHeader;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v1, v2, v3, v2}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 57
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->S()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 84
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->W()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Ltv/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 101
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->X()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Ltv/a;->j:Landroidx/appcompat/widget/AppCompatEditText;

    .line 118
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->Y()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Ltv/a;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 135
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->Z()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->W()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->O()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->z1:Z

    .line 172
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->X()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->P()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->A1:Z

    .line 198
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->Y()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->a0()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->B1:Z

    .line 224
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->Z()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->b0()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->C1:Z

    .line 250
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 256
    sget-object v1, Lrv/g;->a:Lrv/g;

    .line 258
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->K()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsInput;->c()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lrv/g;->a(Ljava/lang/String;)I

    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 277
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 283
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->K()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsInput;->c()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lrv/g;->a(Ljava/lang/String;)I

    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 302
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->g0()Z

    .line 309
    move-result v0

    .line 310
    const/4 v2, 0x0

    .line 311
    if-eqz v0, :cond_191

    .line 313
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Ltv/a;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Ltv/a;->w:Landroid/view/View;

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Ltv/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 337
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->T()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Ltv/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 358
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->L()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsInput;->c()Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1, v3}, Lrv/g;->a(Ljava/lang/String;)I

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 377
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Ltv/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 383
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->L()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsInput;->c()Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v3}, Lrv/g;->a(Ljava/lang/String;)I

    .line 398
    move-result v3

    .line 399
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 402
    :cond_191
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->h0()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1f4

    .line 412
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Ltv/a;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, Ltv/a;->x:Landroid/view/View;

    .line 427
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Ltv/a;->j:Landroidx/appcompat/widget/AppCompatEditText;

    .line 436
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->U()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 451
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Ltv/a;->j:Landroidx/appcompat/widget/AppCompatEditText;

    .line 457
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->I()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsInput;->c()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1, v3}, Lrv/g;->a(Ljava/lang/String;)I

    .line 472
    move-result v3

    .line 473
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 476
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, Ltv/a;->j:Landroidx/appcompat/widget/AppCompatEditText;

    .line 482
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->I()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsInput;->c()Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1, v3}, Lrv/g;->a(Ljava/lang/String;)I

    .line 497
    move-result v3

    .line 498
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 501
    :cond_1f4
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->f0()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_257

    .line 511
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, Ltv/a;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 517
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Ltv/a;->v:Landroid/view/View;

    .line 526
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Ltv/a;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 535
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->V()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 550
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Ltv/a;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 556
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->J()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsInput;->c()Ljava/lang/String;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1, v3}, Lrv/g;->a(Ljava/lang/String;)I

    .line 571
    move-result v3

    .line 572
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 575
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, Ltv/a;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 581
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->J()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsInput;->c()Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v1, v3}, Lrv/g;->a(Ljava/lang/String;)I

    .line 596
    move-result v1

    .line 597
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 600
    :cond_257
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->Q()Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_2ee

    .line 610
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 613
    move-result-object v1

    .line 614
    iget-object v1, v1, Ltv/a;->B:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 616
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 630
    move-result-object v1

    .line 631
    iget-object v1, v1, Ltv/a;->B:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 636
    move-result-object v3

    .line 637
    const-string v4, "requireContext()"

    .line 639
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 649
    move-result-object v4

    .line 650
    invoke-static {v3, v4}, Lcom/slice/util/d0;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 653
    move-result v3

    .line 654
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 660
    move-result-object v1

    .line 661
    iget-object v1, v1, Ltv/a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsImage;->b()Lcom/sliceit/android/bbps/models/BbpsDimension;

    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsDimension;->getHeight()I

    .line 678
    move-result v3

    .line 679
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    .line 682
    move-result v3

    .line 683
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 685
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 688
    move-result-object v1

    .line 689
    iget-object v1, v1, Ltv/a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 691
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsImage;->b()Lcom/sliceit/android/bbps/models/BbpsDimension;

    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsDimension;->getWidth()I

    .line 706
    move-result v3

    .line 707
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    .line 710
    move-result v3

    .line 711
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 713
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 716
    move-result-object v1

    .line 717
    iget-object v1, v1, Ltv/a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 719
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 722
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 725
    move-result-object v1

    .line 726
    iget-object v4, v1, Ltv/a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 728
    const-string v1, "binding.ivFooterImage"

    .line 730
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    .line 740
    move-result-object v5

    .line 741
    const/4 v6, 0x0

    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v8, 0x0

    .line 744
    const/16 v9, 0x1c

    .line 746
    const/4 v10, 0x0

    .line 747
    move-object v3, p0

    .line 748
    invoke-static/range {v3 .. v10}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 751
    :cond_2ee
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->c0()Lcom/sliceit/android/bbps/models/BbpsToast;

    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_31c

    .line 761
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsToast;->b()Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_31c

    .line 767
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_305

    .line 773
    goto :goto_31c

    .line 774
    :cond_305
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsToast;->b()Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsToast;->a()Ljava/lang/Double;

    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_314

    .line 784
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 787
    move-result-wide v3

    .line 788
    goto :goto_316

    .line 789
    :cond_314
    const-wide/16 v3, 0x0

    .line 791
    :goto_316
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 793
    add-double/2addr v3, v5

    .line 794
    invoke-virtual {p0, v1, v3, v4}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->I3(Ljava/lang/String;D)V

    .line 797
    :cond_31c
    :goto_31c
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 800
    move-result-object v0

    .line 801
    iget-object v0, v0, Ltv/a;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 803
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->F()Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsButton;->c()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 818
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->n3()V

    .line 821
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->s3()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    sget-object v1, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->CREDIT_CARD:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 827
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 830
    move-result-object v1

    .line 831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_37f

    .line 837
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 840
    move-result-object v0

    .line 841
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 843
    const-string v1, ""

    .line 845
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 848
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 851
    move-result-object v0

    .line 852
    iget-object v0, v0, Ltv/a;->A:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 854
    const-string v1, "binding.tvCreditCardHint"

    .line 856
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 862
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 865
    move-result-object v0

    .line 866
    iget-object v0, v0, Ltv/a;->z:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 868
    const-string v1, "binding.tvCreditCardEnteredValue"

    .line 870
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 876
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 879
    move-result-object v0

    .line 880
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 882
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 885
    move-result-object v1

    .line 886
    sget v2, Lay/c;->y:I

    .line 888
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 891
    move-result v1

    .line 892
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 895
    goto :goto_389

    .line 896
    :cond_37f
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 899
    move-result-object v0

    .line 900
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 902
    const/4 v1, 0x1

    .line 903
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 906
    :goto_389
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->C3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->F3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->E3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->D3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->n3()V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->o3()V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->p3()V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->J1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->s3()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->v3()Ltv/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y1:Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->H1:Landroid/graphics/Typeface;

    .line 3
    return-object p0
.end method

.method public static final synthetic a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->z3(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;)V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Lcom/google/gson/JsonObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->A3(Lcom/google/gson/JsonObject;)V

    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->z1:Z

    .line 3
    return-void
.end method

.method public static final synthetic e3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->C1:Z

    .line 3
    return-void
.end method

.method public static final synthetic f3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->A1:Z

    .line 3
    return-void
.end method

.method public static final synthetic g3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->B1:Z

    .line 3
    return-void
.end method

.method public static final synthetic h3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->D1:Z

    .line 3
    return-void
.end method

.method public static final synthetic i3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->G1:Z

    .line 3
    return-void
.end method

.method public static final synthetic j3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->E1:Z

    .line 3
    return-void
.end method

.method public static final synthetic k3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->F1:Z

    .line 3
    return-void
.end method

.method public static final synthetic l3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Ljava/lang/String;D)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->I3(Ljava/lang/String;D)V

    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->J3()V

    .line 4
    return-void
.end method

.method private final n3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->f0()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ltv/a;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 19
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->z1:Z

    .line 21
    if-eqz v3, :cond_23

    .line 23
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->A1:Z

    .line 25
    if-eqz v3, :cond_23

    .line 27
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->B1:Z

    .line 29
    if-eqz v3, :cond_23

    .line 31
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->C1:Z

    .line 33
    if-eqz v3, :cond_23

    .line 35
    move v1, v2

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    goto :goto_70

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->h0()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Ltv/a;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 56
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->z1:Z

    .line 58
    if-eqz v3, :cond_44

    .line 60
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->A1:Z

    .line 62
    if-eqz v3, :cond_44

    .line 64
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->B1:Z

    .line 66
    if-eqz v3, :cond_44

    .line 68
    move v1, v2

    .line 69
    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    goto :goto_70

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->g0()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_65

    .line 83
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Ltv/a;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 89
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->z1:Z

    .line 91
    if-eqz v3, :cond_61

    .line 93
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->A1:Z

    .line 95
    if-eqz v3, :cond_61

    .line 97
    move v1, v2

    .line 98
    :cond_61
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    goto :goto_70

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Ltv/a;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 108
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->z1:Z

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    :goto_70
    return-void
.end method

.method private final setListeners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltv/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    const-string v1, "binding.backBbpsAuthenticator"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setListeners$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setListeners$1;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 17
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ltv/a;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 26
    const-string v1, "binding.btnContinue"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setListeners$2;

    .line 33
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setListeners$2;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 36
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->v3()Ltv/e;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Ltv/e;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 45
    const-string v1, "bindingError.btnRetry"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setListeners$3;

    .line 52
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setListeners$3;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 55
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 64
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/b;

    .line 66
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/b;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Ltv/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 78
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/c;

    .line 80
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/c;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Ltv/a;->j:Landroidx/appcompat/widget/AppCompatEditText;

    .line 92
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/d;

    .line 94
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/d;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Ltv/a;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 106
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/e;

    .line 108
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/e;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 120
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;

    .line 122
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Ltv/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 134
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;

    .line 136
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Ltv/a;->j:Landroidx/appcompat/widget/AppCompatEditText;

    .line 148
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$c;

    .line 150
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$c;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Ltv/a;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 162
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$d;

    .line 164
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$d;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    return-void
.end method

.method private final setObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->B()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;

    .line 17
    invoke-direct {v2, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 20
    new-instance v3, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$b;

    .line 22
    invoke-direct {v3, v2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->C()Landroidx/lifecycle/b0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;

    .line 42
    invoke-direct {v2, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 45
    new-instance v3, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$b;

    .line 47
    invoke-direct {v3, v2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 53
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->N()Landroidx/lifecycle/b0;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$3;

    .line 67
    invoke-direct {v2, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$3;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 70
    new-instance v3, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$b;

    .line 72
    invoke-direct {v3, v2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final A3(Lcom/google/gson/JsonObject;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->b1:Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$a;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->D()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->Q2(Lcom/sliceit/android/bbps/ui/nopendingbs/b;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BbpsNoPendingBottomSheet"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final B3(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->k1:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->M1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public C1(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->d0(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V

    .line 8
    return-void
.end method

.method public final G3(Lcom/sliceit/android/bbps/models/BbpsTarget;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->b1:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->M1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final H3()V
    .registers 6

    .line 1
    new-instance v0, Lcy/g$a;

    .line 3
    sget v1, Leq/e;->v:I

    .line 5
    invoke-direct {v0, v1}, Lcy/g$a;-><init>(I)V

    .line 8
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 10
    new-instance v2, Lcy/i;

    .line 12
    sget-object v3, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 14
    new-instance v4, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setupAppBar$model$1;

    .line 16
    invoke-direct {v4, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setupAppBar$model$1;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 19
    invoke-direct {v2, v3, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, ""

    .line 25
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ltv/a;->t:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 34
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 37
    return-void
.end method

.method public final I3(Ljava/lang/String;D)V
    .registers 10

    .line 1
    sget-object v0, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ltv/a;->r:Lmq/j;

    .line 9
    sget-object v5, Lcom/slice/android/view/snackbar/TextPosition;->START:Lcom/slice/android/view/snackbar/TextPosition;

    .line 11
    const/16 v2, 0x3e8

    .line 13
    int-to-double v2, v2

    .line 14
    mul-double/2addr p2, v2

    .line 15
    double-to-long v3, p2

    .line 16
    const-string p2, "layoutSnackbar"

    .line 18
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/view/snackbar/SnackbarUtil;->l(Lmq/j;Ljava/lang/String;JLcom/slice/android/view/snackbar/TextPosition;)Lkotlinx/coroutines/s1;

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->l0(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final o3()V
    .registers 5

    .line 1
    sget-object v0, Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;->FETCH_AUTHENTICATOR:Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;

    .line 3
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y1:Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->w3()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->w3()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTarget;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->w3()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTarget;->c()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->r3()Lcom/sliceit/android/bbps/ui/authenticator/f;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/authenticator/f;->c()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->G3(Lcom/sliceit/android/bbps/models/BbpsTarget;)V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->r3()Lcom/sliceit/android/bbps/ui/authenticator/f;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/authenticator/f;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->B3(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->J1:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$onCreate$1;

    .line 30
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$onCreate$1;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 33
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Ltv/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltv/a;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->p1:Ltv/a;

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Ltv/a;->q:Ltv/e;

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->x1:Ltv/e;

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltv/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->q0(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x13

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    const-string v1, "binding.etBbpsAuthenticator"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/slice/util/c0;->h(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->q3()V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->H3()V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->s3()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->r3()Lcom/sliceit/android/bbps/ui/authenticator/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/f;->b()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->o3()V

    .line 37
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->setObservers()V

    .line 40
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->setListeners()V

    .line 43
    return-void
.end method

.method public final p3()V
    .registers 12

    .line 1
    sget-object v0, Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;->FETCH_DETAILS:Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;

    .line 3
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y1:Lcom/sliceit/android/bbps/ui/authenticator/AddAuthenticatorScreenState;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, " "

    .line 25
    const-string v4, ""

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Ltv/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, " "

    .line 50
    const-string v5, ""

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Ltv/a;->j:Landroidx/appcompat/widget/AppCompatEditText;

    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, " "

    .line 75
    const-string v6, ""

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->u3()Ltv/a;

    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Ltv/a;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 90
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, " "

    .line 100
    const-string v7, ""

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final q3()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1e

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lj70/d;->b:I

    .line 13
    invoke-static {v0, v1}, Lcom/sliceit/android/bbps/ui/authenticator/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->H1:Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lj70/d;->a:I

    .line 25
    invoke-static {v0, v1}, Lcom/sliceit/android/bbps/ui/authenticator/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->I1:Landroid/graphics/Typeface;

    .line 31
    :cond_1e
    return-void
.end method

.method public r0(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->d0(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V

    .line 8
    return-void
.end method

.method public final r3()Lcom/sliceit/android/bbps/ui/authenticator/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/bbps/ui/authenticator/f;

    .line 9
    return-object v0
.end method

.method public final s3()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->k1:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->M1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final t3()Lxv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->K1:Lxv/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bbpsExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u3()Ltv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->p1:Ltv/a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final v3()Ltv/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->x1:Ltv/e;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final w3()Lcom/sliceit/android/bbps/models/BbpsTarget;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->b1:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->M1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 14
    return-object v0
.end method

.method public final x3()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->I1:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public final y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 9
    return-object v0
.end method

.method public final z3(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqv/c;->e:I

    .line 7
    const-string v2, "billSummaryScreenData"

    .line 9
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->y3()Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->D()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "bbpsCategory"

    .line 23
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->r3()Lcom/sliceit/android/bbps/ui/authenticator/f;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/f;->b()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "bbpsVendor"

    .line 37
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v3

    .line 41
    filled-new-array {p1, v2, v3}, [Lkotlin/Pair;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 52
    return-void
.end method
