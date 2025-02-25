# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;
.super Landroidx/lifecycle/y0;
.source "BbpsNotMyBillConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 G2\u00020\u0001:\u0001\u001cB!\b\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#¢\u0006\u0004\bE\u0010FJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\n\u001a\u00020\t2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007J\u0014\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000bJ&\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u0004J\u0010\u0010\u0018\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010*\u001a\u0006\u0012\u0002\b\u00030\'8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R+\u00105\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R+\u00109\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b6\u00100\u001a\u0004\b7\u00102\"\u0004\b8\u00104R \u0010>\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0;0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R#\u0010D\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0;0?8\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C¨\u0006H"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "stateValue",
        "",
        "F",
        "H",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
        "screenData",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;",
        "w",
        "",
        "style",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;",
        "z",
        "Lcom/sliceit/android/bbps/models/BbpsGenericTarget;",
        "Landroid/os/Parcelable;",
        "target",
        "isPrimary",
        "buttonName",
        "A",
        "C",
        "Landroid/os/Bundle;",
        "arguments",
        "D",
        "u",
        "B",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "a",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "repo",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lrv/a;",
        "c",
        "Lrv/a;",
        "analyticsDelegate",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;",
        "d",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;",
        "screenDataBody",
        "e",
        "Ljava/lang/String;",
        "bbpsCategory",
        "<set-?>",
        "f",
        "Landroidx/compose/runtime/y0;",
        "x",
        "()Z",
        "E",
        "(Z)V",
        "primaryLoadingState",
        "g",
        "y",
        "G",
        "secondaryLoadingState",
        "Landroidx/lifecycle/f0;",
        "Lrv/f;",
        "h",
        "Landroidx/lifecycle/f0;",
        "_billRemovedMessage",
        "Landroidx/lifecycle/b0;",
        "i",
        "Landroidx/lifecycle/b0;",
        "v",
        "()Landroidx/lifecycle/b0;",
        "billRemovedMessage",
        "<init>",
        "(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Lrv/a;)V",
        "j",
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
        "SMAP\nBbpsNotMyBillConfirmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsNotMyBillConfirmViewModel.kt\ncom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n81#2:177\n107#2,2:178\n81#2:180\n107#2,2:181\n1855#3,2:183\n1#4:185\n*S KotlinDebug\n*F\n+ 1 BbpsNotMyBillConfirmViewModel.kt\ncom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel\n*L\n47#1:177\n47#1:178,2\n48#1:180\n48#1:181,2\n86#1:183,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$a;

.field public static final k:I


# instance fields
.field public final a:Lcom/sliceit/android/bbps/data/repo/a;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lrv/a;

.field public d:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:Landroidx/compose/runtime/y0;

.field public final g:Landroidx/compose/runtime/y0;

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lrv/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lrv/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->j:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Lrv/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsDelegate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->b:Lcom/google/gson/Gson;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->c:Lrv/a;

    .line 25
    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->e:Ljava/lang/String;

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->f:Landroidx/compose/runtime/y0;

    .line 39
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->g:Landroidx/compose/runtime/y0;

    .line 45
    new-instance p1, Landroidx/lifecycle/f0;

    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->h:Landroidx/lifecycle/f0;

    .line 52
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->i:Landroidx/lifecycle/b0;

    .line 54
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->b:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;)Lcom/sliceit/android/bbps/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;ZLjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "+",
            "Landroid/os/Parcelable;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buttonName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->B(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->a()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_24

    .line 24
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->h:Landroidx/lifecycle/f0;

    .line 26
    new-instance p2, Lrv/f$d;

    .line 28
    const-string p3, ""

    .line 30
    invoke-direct {p2, p3}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    const/4 p3, 0x1

    .line 38
    if-eqz p2, :cond_2b

    .line 40
    invoke-virtual {p0, p3}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->F(Z)V

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p0, p3}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->H(Z)V

    .line 47
    :goto_2e
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v3, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {v3, p1, p0, p2, p3}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 64
    :goto_3f
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->c:Lrv/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->e:Ljava/lang/String;

    .line 5
    const-string v2, "account_removal_confirmation"

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lrv/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->c:Lrv/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->e:Ljava/lang/String;

    .line 5
    const-string v2, "account_removal_confirmation"

    .line 7
    invoke-virtual {v0, v1, v2}, Lrv/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const-string v0, "bbpsCategory"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->e:Ljava/lang/String;

    .line 13
    :cond_c
    return-void
.end method

.method public final E(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final F(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->E(Z)V

    .line 4
    return-void
.end method

.method public final G(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->g:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final H(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->G(Z)V

    .line 4
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final v()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lrv/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w(Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData<",
            "*>;)",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;"
        }
    .end annotation

    .line 1
    const-string v0, "screenData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;->a()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 16
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->d:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "screenDataBody"

    .line 21
    if-nez p1, :cond_1a

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object p1, v0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le p1, v2, :cond_74

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->d:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 40
    if-nez p1, :cond_2d

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object p1, v0

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 49
    move-result-object v3

    .line 50
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->d:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 52
    if-nez p1, :cond_39

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, p1

    .line 59
    :goto_3a
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 62
    move-result-object v4

    .line 63
    const-string p1, "primary"

    .line 65
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->z(Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, ""

    .line 71
    if-eqz p1, :cond_51

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->c()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object v7, p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    move-object v7, v0

    .line 83
    :goto_52
    const-string p1, "secondary"

    .line 85
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->z(Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_63

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->c()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object v6, p1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    move-object v6, v0

    .line 101
    :goto_64
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->y()Z

    .line 104
    move-result v9

    .line 105
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->x()Z

    .line 108
    move-result v8

    .line 109
    new-instance p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;

    .line 111
    const/4 v5, 0x1

    .line 112
    move-object v2, p1

    .line 113
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    return-object p1

    .line 117
    :cond_74
    new-instance p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;

    .line 119
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->d:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 121
    if-nez v3, :cond_7e

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    move-object v3, v0

    .line 127
    :cond_7e
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->d:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 133
    if-nez v4, :cond_8a

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    move-object v4, v0

    .line 139
    :cond_8a
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->d:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 145
    if-nez v5, :cond_96

    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v0, v5

    .line 152
    :goto_97
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a()Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 162
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->c()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v3, v4, v2, v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ZLjava/lang/String;)V

    .line 169
    return-object p1
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->g:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z(Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->d:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "screenDataBody"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_31

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 39
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->a()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1a

    .line 49
    return-object v2

    .line 50
    :cond_31
    return-object v1
.end method
