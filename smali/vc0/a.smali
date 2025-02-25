# classes8.dex

.class public final Lvc0/a;
.super Landroidx/lifecycle/y0;
.source "OKycViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc0/a$d;
    }
.end annotation


# static fields
.field public static final r:Lvc0/a$d;

.field public static final s:Landroidx/lifecycle/b1$b;


# instance fields
.field public a:Ltc0/b;

.field public final b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/databinding/ObservableBoolean;

.field public final j:Landroidx/databinding/ObservableBoolean;

.field public final k:Landroidx/databinding/ObservableBoolean;

.field public final l:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/databinding/ObservableInt;

.field public final o:Landroidx/databinding/ObservableBoolean;

.field public final p:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lin/digio/sdk/kyc/offline/OkycScreen;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc0/a$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvc0/a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvc0/a;->r:Lvc0/a$d;

    .line 9
    new-instance v0, Lvc0/a$c;

    .line 11
    invoke-direct {v0}, Lvc0/a$c;-><init>()V

    .line 14
    sput-object v0, Lvc0/a;->s:Landroidx/lifecycle/b1$b;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 6
    const-string v1, ""

    .line 8
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lvc0/a;->b:Landroidx/databinding/ObservableField;

    .line 13
    new-instance v2, Landroidx/databinding/ObservableField;

    .line 15
    invoke-direct {v2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v2, p0, Lvc0/a;->c:Landroidx/databinding/ObservableField;

    .line 20
    new-instance v2, Landroidx/databinding/ObservableField;

    .line 22
    invoke-direct {v2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, Lvc0/a;->d:Landroidx/databinding/ObservableField;

    .line 27
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 29
    invoke-direct {v3, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v3, p0, Lvc0/a;->e:Landroidx/databinding/ObservableField;

    .line 34
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 36
    invoke-direct {v3, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v3, p0, Lvc0/a;->f:Landroidx/databinding/ObservableField;

    .line 41
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 43
    invoke-direct {v3, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v3, p0, Lvc0/a;->g:Landroidx/databinding/ObservableField;

    .line 48
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 50
    invoke-direct {v3}, Landroidx/databinding/ObservableField;-><init>()V

    .line 53
    iput-object v3, p0, Lvc0/a;->h:Landroidx/databinding/ObservableField;

    .line 55
    new-instance v3, Landroidx/databinding/ObservableBoolean;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 61
    iput-object v3, p0, Lvc0/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 63
    new-instance v3, Landroidx/databinding/ObservableBoolean;

    .line 65
    invoke-direct {v3, v4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 68
    iput-object v3, p0, Lvc0/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 70
    new-instance v3, Landroidx/databinding/ObservableBoolean;

    .line 72
    invoke-direct {v3, v4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 75
    iput-object v3, p0, Lvc0/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 77
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 79
    invoke-direct {v3, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object v3, p0, Lvc0/a;->l:Landroidx/databinding/ObservableField;

    .line 84
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 86
    invoke-direct {v3, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 89
    iput-object v3, p0, Lvc0/a;->m:Landroidx/databinding/ObservableField;

    .line 91
    new-instance v3, Landroidx/databinding/ObservableInt;

    .line 93
    const/16 v5, 0x3c

    .line 95
    invoke-direct {v3, v5}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 98
    iput-object v3, p0, Lvc0/a;->n:Landroidx/databinding/ObservableInt;

    .line 100
    new-instance v3, Landroidx/databinding/ObservableBoolean;

    .line 102
    invoke-direct {v3, v4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 105
    iput-object v3, p0, Lvc0/a;->o:Landroidx/databinding/ObservableBoolean;

    .line 107
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 109
    sget-object v4, Lin/digio/sdk/kyc/offline/OkycScreen;->AADHAAR:Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 111
    invoke-direct {v3, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 114
    iput-object v3, p0, Lvc0/a;->p:Landroidx/databinding/ObservableField;

    .line 116
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 118
    invoke-direct {v3, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 121
    iput-object v3, p0, Lvc0/a;->q:Landroidx/databinding/ObservableField;

    .line 123
    new-instance v1, Lvc0/a$a;

    .line 125
    invoke-direct {v1, p0}, Lvc0/a$a;-><init>(Lvc0/a;)V

    .line 128
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 131
    new-instance v0, Lvc0/a$b;

    .line 133
    invoke-direct {v0, p0}, Lvc0/a$b;-><init>(Lvc0/a;)V

    .line 136
    invoke-virtual {v2, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 139
    return-void
.end method

.method public static final synthetic access$getFactory$cp()Landroidx/lifecycle/b1$b;
    .registers 1

    .line 1
    sget-object v0, Lvc0/a;->s:Landroidx/lifecycle/b1$b;

    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lvc0/a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvc0/a;->Q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lvc0/a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvc0/a;->R()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()Landroidx/databinding/ObservableBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lvc0/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/databinding/ObservableBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lvc0/a;->o:Landroidx/databinding/ObservableBoolean;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->l:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lin/digio/sdk/kyc/offline/OkycScreen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->p:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final E()Ltc0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lvc0/a;->a:Ltc0/b;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->f:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final G()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->m:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->q:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/databinding/ObservableInt;
    .registers 2

    .line 1
    iget-object v0, p0, Lvc0/a;->n:Landroidx/databinding/ObservableInt;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/databinding/ObservableBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lvc0/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->g:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final L()Landroidx/databinding/ObservableBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lvc0/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 3
    return-object v0
.end method

.method public final M()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lvc0/a;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {p0}, Lvc0/a;->Q()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v0, p0, Lvc0/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, Lvc0/a;->a:Ltc0/b;

    .line 21
    if-eqz v0, :cond_29

    .line 23
    iget-object v1, p0, Lvc0/a;->b:Landroidx/databinding/ObservableField;

    .line 25
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lvc0/a;->d:Landroidx/databinding/ObservableField;

    .line 33
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1, v2}, Ltc0/b;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_29
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvc0/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lvc0/a;->a:Ltc0/b;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v1, p0, Lvc0/a;->f:Landroidx/databinding/ObservableField;

    .line 13
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Ltc0/b;->F0(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvc0/a;->a:Ltc0/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Ltc0/b;->Q0()V

    .line 8
    :cond_7
    return-void
.end method

.method public final P(Ltc0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvc0/a;->a:Ltc0/b;

    .line 3
    return-void
.end method

.method public final Q()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvc0/a;->d:Landroidx/databinding/ObservableField;

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lvc0/a;->e:Landroidx/databinding/ObservableField;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const-string v2, ""

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v2, "Enter captcha code."

    .line 30
    :goto_1d
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    return v0
.end method

.method public final R()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvc0/a;->b:Landroidx/databinding/ObservableField;

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ltc0/a;->c(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lvc0/a;->c:Landroidx/databinding/ObservableField;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const-string v2, ""

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v2, "Enter valid aadhaar number."

    .line 22
    :goto_15
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    return v0
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvc0/a;->a:Ltc0/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Ltc0/b;->e2()V

    .line 8
    :cond_7
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvc0/a;->a:Ltc0/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Ltc0/b;->F()V

    .line 8
    :cond_7
    return-void
.end method

.method public final v()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->b:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->c:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->d:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->e:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/a;->h:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method
