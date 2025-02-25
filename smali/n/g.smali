# classes.dex

.class public Ln/g;
.super Ln/f;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/g$n;,
        Ln/g$m;,
        Ln/g$l;,
        Ln/g$k;,
        Ln/g$j;,
        Ln/g$f;,
        Ln/g$p;,
        Ln/g$r;,
        Ln/g$q;,
        Ln/g$o;,
        Ln/g$g;,
        Ln/g$t;,
        Ln/g$u;,
        Ln/g$h;,
        Ln/g$v;,
        Ln/g$i;,
        Ln/g$s;
    }
.end annotation


# static fields
.field public static final J1:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final K1:Z

.field public static final L1:[I

.field public static final M1:Z

.field public static final N1:Z


# instance fields
.field public A:Z

.field public A1:I

.field public B:Landroid/view/ViewGroup;

.field public final B1:Ljava/lang/Runnable;

.field public C:Landroid/widget/TextView;

.field public C1:Z

.field public D:Landroid/view/View;

.field public D1:Landroid/graphics/Rect;

.field public E:Z

.field public E1:Landroid/graphics/Rect;

.field public F:Z

.field public F1:Ln/s;

.field public G:Z

.field public G1:Ln/w;

.field public H:Z

.field public H1:Landroid/window/OnBackInvokedDispatcher;

.field public I:Z

.field public I1:Landroid/window/OnBackInvokedCallback;

.field public J:Z

.field public K:Z

.field public K0:I

.field public L:Z

.field public M:[Ln/g$u;

.field public Q:Ln/g$u;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public b1:I

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public k0:Z

.field public k1:I

.field public l:Landroid/view/Window;

.field public m:Ln/g$o;

.field public final n:Ln/d;

.field public o:Ln/a;

.field public p:Landroid/view/MenuInflater;

.field public p0:Landroid/content/res/Configuration;

.field public p1:Z

.field public q:Ljava/lang/CharSequence;

.field public r:Lu/x;

.field public s:Ln/g$h;

.field public t:Ln/g$v;

.field public u:Ls/b;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Ljava/lang/Runnable;

.field public x1:Ln/g$q;

.field public y:Landroidx/core/view/b1;

.field public y1:Ln/g$q;

.field public z:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/d0;

    .line 3
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 6
    sput-object v0, Ln/g;->J1:Landroidx/collection/d0;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ln/g;->K1:Z

    .line 11
    const v0, 0x1010054

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ln/g;->L1:[I

    .line 20
    const-string v0, "robolectric"

    .line 22
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    sput-boolean v0, Ln/g;->M1:Z

    .line 32
    sput-boolean v1, Ln/g;->N1:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ln/d;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Ln/g;-><init>(Landroid/content/Context;Landroid/view/Window;Ln/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Ln/d;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Ln/g;-><init>(Landroid/content/Context;Landroid/view/Window;Ln/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ln/d;Ljava/lang/Object;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ln/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/g;->y:Landroidx/core/view/b1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/g;->z:Z

    const/16 v0, -0x64

    iput v0, p0, Ln/g;->K0:I

    .line 4
    new-instance v1, Ln/g$a;

    invoke-direct {v1, p0}, Ln/g$a;-><init>(Ln/g;)V

    iput-object v1, p0, Ln/g;->B1:Ljava/lang/Runnable;

    iput-object p1, p0, Ln/g;->k:Landroid/content/Context;

    iput-object p3, p0, Ln/g;->n:Ln/d;

    iput-object p4, p0, Ln/g;->j:Ljava/lang/Object;

    iget p1, p0, Ln/g;->K0:I

    if-ne p1, v0, :cond_32

    .line 5
    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    .line 6
    invoke-virtual {p0}, Ln/g;->b1()Ln/c;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 7
    invoke-virtual {p1}, Ln/c;->getDelegate()Ln/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/f;->q()I

    move-result p1

    iput p1, p0, Ln/g;->K0:I

    :cond_32
    iget p1, p0, Ln/g;->K0:I

    if-ne p1, v0, :cond_59

    sget-object p1, Ln/g;->J1:Landroidx/collection/d0;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_59

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ln/g;->K0:I

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz p2, :cond_5e

    .line 11
    invoke-virtual {p0, p2}, Ln/g;->X(Landroid/view/Window;)V

    .line 12
    :cond_5e
    invoke-static {}, Lu/g;->h()V

    return-void
.end method

.method public static p0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    if-eqz p1, :cond_e9

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    goto/16 :goto_e9

    .line 19
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpl-float v1, v1, v2

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 33
    if-eq v1, v2, :cond_24

    .line 35
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 37
    :cond_24
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 41
    if-eq v1, v2, :cond_2c

    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 45
    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-static {p0, p1, v0}, Ln/g$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 50
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 52
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 54
    if-eq v2, v3, :cond_39

    .line 56
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 58
    :cond_39
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 60
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 62
    if-eq v2, v3, :cond_41

    .line 64
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 66
    :cond_41
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 68
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 70
    if-eq v2, v3, :cond_49

    .line 72
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 74
    :cond_49
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 76
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 78
    if-eq v2, v3, :cond_51

    .line 80
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 82
    :cond_51
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 84
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 86
    if-eq v2, v3, :cond_59

    .line 88
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 90
    :cond_59
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 94
    if-eq v2, v3, :cond_61

    .line 96
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 98
    :cond_61
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 100
    and-int/lit8 v2, v2, 0xf

    .line 102
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 104
    and-int/lit8 v4, v3, 0xf

    .line 106
    if-eq v2, v4, :cond_72

    .line 108
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 110
    and-int/lit8 v3, v3, 0xf

    .line 112
    or-int/2addr v2, v3

    .line 113
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 115
    :cond_72
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 117
    and-int/lit16 v2, v2, 0xc0

    .line 119
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 121
    and-int/lit16 v4, v3, 0xc0

    .line 123
    if-eq v2, v4, :cond_83

    .line 125
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 127
    and-int/lit16 v3, v3, 0xc0

    .line 129
    or-int/2addr v2, v3

    .line 130
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 132
    :cond_83
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 134
    and-int/lit8 v2, v2, 0x30

    .line 136
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 138
    and-int/lit8 v4, v3, 0x30

    .line 140
    if-eq v2, v4, :cond_94

    .line 142
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 144
    and-int/lit8 v3, v3, 0x30

    .line 146
    or-int/2addr v2, v3

    .line 147
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 149
    :cond_94
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 151
    and-int/lit16 v2, v2, 0x300

    .line 153
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 155
    and-int/lit16 v4, v3, 0x300

    .line 157
    if-eq v2, v4, :cond_a5

    .line 159
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 161
    and-int/lit16 v3, v3, 0x300

    .line 163
    or-int/2addr v2, v3

    .line 164
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 166
    :cond_a5
    const/16 v2, 0x1a

    .line 168
    if-lt v1, v2, :cond_ac

    .line 170
    invoke-static {p0, p1, v0}, Ln/g$m;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 173
    :cond_ac
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 175
    and-int/lit8 v1, v1, 0xf

    .line 177
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    and-int/lit8 v3, v2, 0xf

    .line 181
    if-eq v1, v3, :cond_bd

    .line 183
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 185
    and-int/lit8 v2, v2, 0xf

    .line 187
    or-int/2addr v1, v2

    .line 188
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 190
    :cond_bd
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 192
    and-int/lit8 v1, v1, 0x30

    .line 194
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    and-int/lit8 v3, v2, 0x30

    .line 198
    if-eq v1, v3, :cond_ce

    .line 200
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    and-int/lit8 v2, v2, 0x30

    .line 204
    or-int/2addr v1, v2

    .line 205
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    :cond_ce
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 209
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 211
    if-eq v1, v2, :cond_d6

    .line 213
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 215
    :cond_d6
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 217
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 219
    if-eq v1, v2, :cond_de

    .line 221
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 223
    :cond_de
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 225
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 227
    if-eq v1, v2, :cond_e6

    .line 229
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 231
    :cond_e6
    invoke-static {p0, p1, v0}, Ln/g$j;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 234
    :cond_e9
    :goto_e9
    return-object v0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln/g;->Y:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ln/g;->U(Z)Z

    .line 8
    invoke-virtual {p0}, Ln/g;->n0()V

    .line 11
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_29

    .line 17
    :try_start_10
    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-static {v0}, Lk3/n;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {p0}, Ln/g;->P0()Ln/a;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    iput-boolean p1, p0, Ln/g;->C1:Z

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Ln/a;->r(Z)V

    .line 39
    :cond_26
    :goto_26
    invoke-static {p0}, Ln/f;->d(Ln/f;)V

    .line 42
    :cond_29
    new-instance v0, Landroid/content/res/Configuration;

    .line 44
    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 57
    iput-object v0, p0, Ln/g;->p0:Landroid/content/res/Configuration;

    .line 59
    iput-boolean p1, p0, Ln/g;->Z:Z

    .line 61
    return-void
.end method

.method public final A0(Ln/g$u;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln/g;->q0()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ln/g$u;->d(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ln/g$t;

    .line 10
    iget-object v1, p1, Ln/g$u;->l:Landroid/content/Context;

    .line 12
    invoke-direct {v0, p0, v1}, Ln/g$t;-><init>(Ln/g;Landroid/content/Context;)V

    .line 15
    iput-object v0, p1, Ln/g$u;->g:Landroid/view/ViewGroup;

    .line 17
    const/16 v0, 0x51

    .line 19
    iput v0, p1, Ln/g$u;->c:I

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public B()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {p0}, Ln/f;->H(Ln/f;)V

    .line 10
    :cond_9
    iget-boolean v0, p0, Ln/g;->z1:Z

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ln/g;->B1:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ln/g;->k0:Z

    .line 28
    iget v0, p0, Ln/g;->K0:I

    .line 30
    const/16 v1, -0x64

    .line 32
    if-eq v0, v1, :cond_45

    .line 34
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    .line 38
    if-eqz v1, :cond_45

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    sget-object v0, Ln/g;->J1:Landroidx/collection/d0;

    .line 50
    iget-object v1, p0, Ln/g;->j:Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Ln/g;->K0:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    sget-object v0, Ln/g;->J1:Landroidx/collection/d0;

    .line 72
    iget-object v1, p0, Ln/g;->j:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/collection/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_54
    iget-object v0, p0, Ln/g;->o:Ln/a;

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    invoke-virtual {v0}, Ln/a;->n()V

    .line 92
    :cond_5b
    invoke-virtual {p0}, Ln/g;->c0()V

    .line 95
    return-void
.end method

.method public final B0(Ln/g$u;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 3
    iget v1, p1, Ln/g$u;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_b

    .line 8
    const/16 v3, 0x6c

    .line 10
    if-ne v1, v3, :cond_63

    .line 12
    :cond_b
    iget-object v1, p0, Ln/g;->r:Lu/x;

    .line 14
    if-eqz v1, :cond_63

    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v3

    .line 25
    sget v4, Lm/a;->f:I

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 32
    if-eqz v4, :cond_37

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    sget v5, Lm/a;->g:I

    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget v4, Lm/a;->g:I

    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 64
    if-eqz v5, :cond_53

    .line 66
    if-nez v4, :cond_4e

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 79
    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84
    :cond_53
    if-eqz v4, :cond_63

    .line 86
    new-instance v1, Ls/d;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Ls/d;-><init>(Landroid/content/Context;I)V

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 99
    move-object v0, v1

    .line 100
    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    .line 108
    invoke-virtual {p1, v1}, Ln/g$u;->c(Landroidx/appcompat/view/menu/e;)V

    .line 111
    return v2
.end method

.method public C(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/g;->m0()V

    .line 4
    return-void
.end method

.method public final C0(I)V
    .registers 4

    .line 1
    iget v0, p0, Ln/g;->A1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ln/g;->A1:I

    .line 9
    iget-boolean p1, p0, Ln/g;->z1:Z

    .line 11
    if-nez p1, :cond_19

    .line 13
    iget-object p1, p0, Ln/g;->l:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ln/g;->B1:Ljava/lang/Runnable;

    .line 21
    invoke-static {p1, v0}, Landroidx/core/view/u0;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v1, p0, Ln/g;->z1:Z

    .line 26
    :cond_19
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ln/a;->s(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/g;->z:Z

    .line 3
    return v0
.end method

.method public E(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E0(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_40

    .line 6
    if-eq p2, v1, :cond_3f

    .line 8
    if-eqz p2, :cond_23

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3f

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3f

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1b

    .line 19
    invoke-virtual {p0, p1}, Ln/g;->s0(Landroid/content/Context;)Ln/g$q;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ln/g$q;->c()I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "uimode"

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/UiModeManager;

    .line 48
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Ln/g;->t0(Landroid/content/Context;)Ln/g$q;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ln/g$q;->c()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return p2

    .line 65
    :cond_40
    return v1
.end method

.method public F()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ln/g;->V(ZZ)Z

    .line 6
    return-void
.end method

.method public F0()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ln/g;->X:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ln/g;->X:Z

    .line 6
    invoke-virtual {p0, v1, v1}, Ln/g;->v0(IZ)Ln/g$u;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-boolean v4, v2, Ln/g$u;->o:Z

    .line 15
    if-eqz v4, :cond_16

    .line 17
    if-nez v0, :cond_15

    .line 19
    invoke-virtual {p0, v2, v3}, Ln/g;->e0(Ln/g$u;Z)V

    .line 22
    :cond_15
    return v3

    .line 23
    :cond_16
    iget-object v0, p0, Ln/g;->u:Ls/b;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Ls/b;->c()V

    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v0}, Ln/a;->h()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    return v3

    .line 44
    :cond_2b
    return v1
.end method

.method public G()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ln/a;->s(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public G0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_e

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {p0, v2, p2}, Ln/g;->H0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    iput-boolean v1, p0, Ln/g;->X:Z

    .line 27
    :goto_1a
    return v2
.end method

.method public final H0(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ln/g;->v0(IZ)Ln/g$u;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Ln/g$u;->o:Z

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {p0, p1, p2}, Ln/g;->R0(Ln/g$u;Landroid/view/KeyEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public I0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0, p1, p2}, Ln/a;->o(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget-object p1, p0, Ln/g;->Q:Ln/g$u;

    .line 17
    if-eqz p1, :cond_23

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v1}, Ln/g;->Q0(Ln/g$u;ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    iget-object p1, p0, Ln/g;->Q:Ln/g$u;

    .line 31
    if-eqz p1, :cond_22

    .line 33
    iput-boolean v1, p1, Ln/g$u;->n:Z

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    iget-object p1, p0, Ln/g;->Q:Ln/g$u;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3c

    .line 41
    invoke-virtual {p0, v0, v1}, Ln/g;->v0(IZ)Ln/g$u;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Ln/g;->R0(Ln/g$u;Landroid/view/KeyEvent;)Z

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, p1, v2, p2, v1}, Ln/g;->Q0(Ln/g$u;ILandroid/view/KeyEvent;I)Z

    .line 55
    move-result p2

    .line 56
    iput-boolean v0, p1, Ln/g$u;->m:Z

    .line 58
    if-eqz p2, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    return v0
.end method

.method public J(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ln/g;->T0(I)I

    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Ln/g;->K:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 10
    if-eqz v0, :cond_e

    .line 12
    if-ne p1, v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget-boolean v0, p0, Ln/g;->G:Z

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_17

    .line 20
    if-ne p1, v3, :cond_17

    .line 22
    iput-boolean v1, p0, Ln/g;->G:Z

    .line 24
    :cond_17
    if-eq p1, v3, :cond_4e

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_48

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_42

    .line 32
    const/16 v0, 0xa

    .line 34
    if-eq p1, v0, :cond_3c

    .line 36
    if-eq p1, v2, :cond_36

    .line 38
    const/16 v0, 0x6d

    .line 40
    if-eq p1, v0, :cond_30

    .line 42
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Ln/g;->a1()V

    .line 52
    iput-boolean v3, p0, Ln/g;->H:Z

    .line 54
    return v3

    .line 55
    :cond_36
    invoke-virtual {p0}, Ln/g;->a1()V

    .line 58
    iput-boolean v3, p0, Ln/g;->G:Z

    .line 60
    return v3

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ln/g;->a1()V

    .line 64
    iput-boolean v3, p0, Ln/g;->I:Z

    .line 66
    return v3

    .line 67
    :cond_42
    invoke-virtual {p0}, Ln/g;->a1()V

    .line 70
    iput-boolean v3, p0, Ln/g;->F:Z

    .line 72
    return v3

    .line 73
    :cond_48
    invoke-virtual {p0}, Ln/g;->a1()V

    .line 76
    iput-boolean v3, p0, Ln/g;->E:Z

    .line 78
    return v3

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ln/g;->a1()V

    .line 82
    iput-boolean v3, p0, Ln/g;->K:Z

    .line 84
    return v3
.end method

.method public J0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_e

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    invoke-virtual {p0, v2, p2}, Ln/g;->K0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Ln/g;->F0()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    :goto_15
    return v2
.end method

.method public K(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln/g;->m0()V

    .line 4
    iget-object v0, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Ln/g;->m:Ln/g$o;

    .line 29
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ln/g$o;->c(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final K0(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ln/g;->u:Ls/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ln/g;->v0(IZ)Ln/g$u;

    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_43

    .line 14
    iget-object p1, p0, Ln/g;->r:Lu/x;

    .line 16
    if-eqz p1, :cond_43

    .line 18
    invoke-interface {p1}, Lu/x;->a()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_43

    .line 24
    iget-object p1, p0, Ln/g;->k:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_43

    .line 36
    iget-object p1, p0, Ln/g;->r:Lu/x;

    .line 38
    invoke-interface {p1}, Lu/x;->e()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3c

    .line 44
    iget-boolean p1, p0, Ln/g;->k0:Z

    .line 46
    if-nez p1, :cond_60

    .line 48
    invoke-virtual {p0, v2, p2}, Ln/g;->R0(Ln/g$u;Landroid/view/KeyEvent;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_60

    .line 54
    iget-object p1, p0, Ln/g;->r:Lu/x;

    .line 56
    invoke-interface {p1}, Lu/x;->c()Z

    .line 59
    move-result v0

    .line 60
    goto :goto_66

    .line 61
    :cond_3c
    iget-object p1, p0, Ln/g;->r:Lu/x;

    .line 63
    invoke-interface {p1}, Lu/x;->b()Z

    .line 66
    move-result v0

    .line 67
    goto :goto_66

    .line 68
    :cond_43
    iget-boolean p1, v2, Ln/g$u;->o:Z

    .line 70
    if-nez p1, :cond_62

    .line 72
    iget-boolean v3, v2, Ln/g$u;->n:Z

    .line 74
    if-eqz v3, :cond_4c

    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    iget-boolean p1, v2, Ln/g$u;->m:Z

    .line 79
    if-eqz p1, :cond_60

    .line 81
    iget-boolean p1, v2, Ln/g$u;->r:Z

    .line 83
    if-eqz p1, :cond_5c

    .line 85
    iput-boolean v1, v2, Ln/g$u;->m:Z

    .line 87
    invoke-virtual {p0, v2, p2}, Ln/g;->R0(Ln/g$u;Landroid/view/KeyEvent;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_60

    .line 93
    :cond_5c
    invoke-virtual {p0, v2, p2}, Ln/g;->O0(Ln/g$u;Landroid/view/KeyEvent;)V

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    move v0, v1

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0, v2, v0}, Ln/g;->e0(Ln/g$u;Z)V

    .line 102
    move v0, p1

    .line 103
    :goto_66
    if-eqz v0, :cond_7b

    .line 105
    iget-object p1, p0, Ln/g;->k:Landroid/content/Context;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    const-string p2, "audio"

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/media/AudioManager;

    .line 119
    if-eqz p1, :cond_7b

    .line 121
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 124
    :cond_7b
    return v0
.end method

.method public L(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln/g;->m0()V

    .line 4
    iget-object v0, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Ln/g;->m:Ln/g$o;

    .line 23
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ln/g$o;->c(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public L0(I)V
    .registers 3

    .line 1
    const/16 v0, 0x6c

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ln/a;->i(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln/g;->m0()V

    .line 4
    iget-object v0, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Ln/g;->m:Ln/g$o;

    .line 23
    iget-object p2, p0, Ln/g;->l:Landroid/view/Window;

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ln/g$o;->c(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public M0(I)V
    .registers 4

    .line 1
    const/16 v0, 0x6c

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_f

    .line 6
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1d

    .line 12
    invoke-virtual {p1, v1}, Ln/a;->i(Z)V

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    if-nez p1, :cond_1d

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ln/g;->v0(IZ)Ln/g$u;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Ln/g$u;->o:Z

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p0, p1, v1}, Ln/g;->e0(Ln/g$u;Z)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public N0(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    return-void
.end method

.method public O(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ln/f;->O(Landroid/window/OnBackInvokedDispatcher;)V

    .line 4
    iget-object v0, p0, Ln/g;->H1:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, Ln/g;->I1:Landroid/window/OnBackInvokedCallback;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    invoke-static {v0, v1}, Ln/g$n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ln/g;->I1:Landroid/window/OnBackInvokedCallback;

    .line 18
    :cond_11
    if-nez p1, :cond_2c

    .line 20
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object p1, p0, Ln/g;->j:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 38
    invoke-static {p1}, Ln/g$n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ln/g;->H1:Landroid/window/OnBackInvokedDispatcher;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput-object p1, p0, Ln/g;->H1:Landroid/window/OnBackInvokedDispatcher;

    .line 47
    :goto_2e
    invoke-virtual {p0}, Ln/g;->e1()V

    .line 50
    return-void
.end method

.method public final O0(Ln/g$u;Landroid/view/KeyEvent;)V
    .registers 14

    .line 1
    iget-boolean v0, p1, Ln/g$u;->o:Z

    .line 3
    if-nez v0, :cond_f3

    .line 5
    iget-boolean v0, p0, Ln/g;->k0:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_f3

    .line 11
    :cond_a
    iget v0, p1, Ln/g$u;->a:I

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Ln/g;->x0()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget v2, p1, Ln/g$u;->a:I

    .line 42
    iget-object v3, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 44
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {p0, p1, v1}, Ln/g;->e0(Ln/g$u;Z)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 56
    const-string v2, "window"

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 64
    if-nez v0, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0, p1, p2}, Ln/g;->R0(Ln/g$u;Landroid/view/KeyEvent;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p2, p1, Ln/g$u;->g:Landroid/view/ViewGroup;

    .line 76
    const/4 v2, -0x2

    .line 77
    if-eqz p2, :cond_64

    .line 79
    iget-boolean v3, p1, Ln/g$u;->q:Z

    .line 81
    if-eqz v3, :cond_53

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    iget-object p2, p1, Ln/g$u;->i:Landroid/view/View;

    .line 86
    if-eqz p2, :cond_c6

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_c6

    .line 94
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    const/4 v3, -0x1

    .line 97
    if-ne p2, v3, :cond_c6

    .line 99
    move v4, v3

    .line 100
    goto :goto_c7

    .line 101
    :cond_64
    :goto_64
    if-nez p2, :cond_71

    .line 103
    invoke-virtual {p0, p1}, Ln/g;->A0(Ln/g$u;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_70

    .line 109
    iget-object p2, p1, Ln/g$u;->g:Landroid/view/ViewGroup;

    .line 111
    if-nez p2, :cond_80

    .line 113
    :cond_70
    return-void

    .line 114
    :cond_71
    iget-boolean v3, p1, Ln/g$u;->q:Z

    .line 116
    if-eqz v3, :cond_80

    .line 118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_80

    .line 124
    iget-object p2, p1, Ln/g$u;->g:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    :cond_80
    invoke-virtual {p0, p1}, Ln/g;->z0(Ln/g$u;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_f1

    .line 135
    invoke-virtual {p1}, Ln/g$u;->b()Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8d

    .line 141
    goto :goto_f1

    .line 142
    :cond_8d
    iget-object p2, p1, Ln/g$u;->h:Landroid/view/View;

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_9a

    .line 150
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 155
    :cond_9a
    iget v3, p1, Ln/g$u;->b:I

    .line 157
    iget-object v4, p1, Ln/g$u;->g:Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    iget-object v3, p1, Ln/g$u;->h:Landroid/view/View;

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v3

    .line 168
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 170
    if-eqz v4, :cond_b2

    .line 172
    check-cast v3, Landroid/view/ViewGroup;

    .line 174
    iget-object v4, p1, Ln/g$u;->h:Landroid/view/View;

    .line 176
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_b2
    iget-object v3, p1, Ln/g$u;->g:Landroid/view/ViewGroup;

    .line 181
    iget-object v4, p1, Ln/g$u;->h:Landroid/view/View;

    .line 183
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object p2, p1, Ln/g$u;->h:Landroid/view/View;

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_c6

    .line 194
    iget-object p2, p1, Ln/g$u;->h:Landroid/view/View;

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 199
    :cond_c6
    move v4, v2

    .line 200
    :goto_c7
    const/4 p2, 0x0

    .line 201
    iput-boolean p2, p1, Ln/g$u;->n:Z

    .line 203
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 205
    const/4 v5, -0x2

    .line 206
    iget v6, p1, Ln/g$u;->d:I

    .line 208
    iget v7, p1, Ln/g$u;->e:I

    .line 210
    const/16 v8, 0x3ea

    .line 212
    const/high16 v9, 0x820000

    .line 214
    const/4 v10, -0x3

    .line 215
    move-object v3, p2

    .line 216
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 219
    iget v2, p1, Ln/g$u;->c:I

    .line 221
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 223
    iget v2, p1, Ln/g$u;->f:I

    .line 225
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 227
    iget-object v2, p1, Ln/g$u;->g:Landroid/view/ViewGroup;

    .line 229
    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iput-boolean v1, p1, Ln/g$u;->o:Z

    .line 234
    iget p1, p1, Ln/g$u;->a:I

    .line 236
    if-nez p1, :cond_f0

    .line 238
    invoke-virtual {p0}, Ln/g;->e1()V

    .line 241
    :cond_f0
    return-void

    .line 242
    :cond_f1
    :goto_f1
    iput-boolean v1, p1, Ln/g$u;->q:Z

    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method

.method public P(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ln/c0;

    .line 14
    if-nez v1, :cond_3d

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ln/g;->p:Landroid/view/MenuInflater;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0}, Ln/a;->n()V

    .line 24
    :cond_17
    iput-object v1, p0, Ln/g;->o:Ln/a;

    .line 26
    if-eqz p1, :cond_34

    .line 28
    new-instance v0, Ln/z;

    .line 30
    invoke-virtual {p0}, Ln/g;->w0()Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ln/g;->m:Ln/g$o;

    .line 36
    invoke-direct {v0, p1, v1, v2}, Ln/z;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 39
    iput-object v0, p0, Ln/g;->o:Ln/a;

    .line 41
    iget-object v1, p0, Ln/g;->m:Ln/g$o;

    .line 43
    iget-object v0, v0, Ln/z;->c:Ln/g$g;

    .line 45
    invoke-virtual {v1, v0}, Ln/g$o;->e(Ln/g$g;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object p1, p0, Ln/g;->m:Ln/g$o;

    .line 55
    invoke-virtual {p1, v1}, Ln/g$o;->e(Ln/g$g;)V

    .line 58
    :goto_39
    invoke-virtual {p0}, Ln/g;->w()V

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public final P0()Ln/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g;->o:Ln/a;

    .line 3
    return-object v0
.end method

.method public Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln/g;->b1:I

    .line 3
    return-void
.end method

.method public final Q0(Ln/g$u;ILandroid/view/KeyEvent;I)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p1, Ln/g$u;->m:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    invoke-virtual {p0, p1, p3}, Ln/g;->R0(Ln/g$u;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    :cond_12
    iget-object v0, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result v1

    .line 27
    :cond_1a
    if-eqz v1, :cond_28

    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 32
    if-nez p3, :cond_28

    .line 34
    iget-object p3, p0, Ln/g;->r:Lu/x;

    .line 36
    if-nez p3, :cond_28

    .line 38
    invoke-virtual {p0, p1, p2}, Ln/g;->e0(Ln/g$u;Z)V

    .line 41
    :cond_28
    return v1
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/g;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Ln/g;->r:Lu/x;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1}, Lu/x;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    invoke-virtual {p0}, Ln/g;->P0()Ln/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0}, Ln/g;->P0()Ln/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ln/a;->t(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Ln/g;->C:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final R0(Ln/g$u;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Ln/g;->k0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p1, Ln/g$u;->m:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Ln/g;->Q:Ln/g$u;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    if-eq v0, p1, :cond_15

    .line 19
    invoke-virtual {p0, v0, v1}, Ln/g;->e0(Ln/g$u;Z)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Ln/g;->x0()Landroid/view/Window$Callback;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget v3, p1, Ln/g$u;->a:I

    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Ln/g$u;->i:Landroid/view/View;

    .line 36
    :cond_23
    iget v3, p1, Ln/g$u;->a:I

    .line 38
    if-eqz v3, :cond_2e

    .line 40
    const/16 v4, 0x6c

    .line 42
    if-ne v3, v4, :cond_2c

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v3, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v3, v2

    .line 48
    :goto_2f
    if-eqz v3, :cond_38

    .line 50
    iget-object v4, p0, Ln/g;->r:Lu/x;

    .line 52
    if-eqz v4, :cond_38

    .line 54
    invoke-interface {v4}, Lu/x;->f()V

    .line 57
    :cond_38
    iget-object v4, p1, Ln/g$u;->i:Landroid/view/View;

    .line 59
    if-nez v4, :cond_e2

    .line 61
    if-eqz v3, :cond_46

    .line 63
    invoke-virtual {p0}, Ln/g;->P0()Ln/a;

    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, Ln/z;

    .line 69
    if-nez v4, :cond_e2

    .line 71
    :cond_46
    iget-object v4, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_4f

    .line 76
    iget-boolean v6, p1, Ln/g$u;->r:Z

    .line 78
    if-eqz v6, :cond_96

    .line 80
    :cond_4f
    if-nez v4, :cond_5c

    .line 82
    invoke-virtual {p0, p1}, Ln/g;->B0(Ln/g$u;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5b

    .line 88
    iget-object v4, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 90
    if-nez v4, :cond_5c

    .line 92
    :cond_5b
    return v1

    .line 93
    :cond_5c
    if-eqz v3, :cond_76

    .line 95
    iget-object v4, p0, Ln/g;->r:Lu/x;

    .line 97
    if-eqz v4, :cond_76

    .line 99
    iget-object v4, p0, Ln/g;->s:Ln/g$h;

    .line 101
    if-nez v4, :cond_6d

    .line 103
    new-instance v4, Ln/g$h;

    .line 105
    invoke-direct {v4, p0}, Ln/g$h;-><init>(Ln/g;)V

    .line 108
    iput-object v4, p0, Ln/g;->s:Ln/g$h;

    .line 110
    :cond_6d
    iget-object v4, p0, Ln/g;->r:Lu/x;

    .line 112
    iget-object v6, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 114
    iget-object v7, p0, Ln/g;->s:Ln/g$h;

    .line 116
    invoke-interface {v4, v6, v7}, Lu/x;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 119
    :cond_76
    iget-object v4, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 121
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 124
    iget v4, p1, Ln/g$u;->a:I

    .line 126
    iget-object v6, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 128
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_94

    .line 134
    invoke-virtual {p1, v5}, Ln/g$u;->c(Landroidx/appcompat/view/menu/e;)V

    .line 137
    if-eqz v3, :cond_93

    .line 139
    iget-object p1, p0, Ln/g;->r:Lu/x;

    .line 141
    if-eqz p1, :cond_93

    .line 143
    iget-object p2, p0, Ln/g;->s:Ln/g$h;

    .line 145
    invoke-interface {p1, v5, p2}, Lu/x;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 148
    :cond_93
    return v1

    .line 149
    :cond_94
    iput-boolean v1, p1, Ln/g$u;->r:Z

    .line 151
    :cond_96
    iget-object v4, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 153
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 156
    iget-object v4, p1, Ln/g$u;->s:Landroid/os/Bundle;

    .line 158
    if-eqz v4, :cond_a6

    .line 160
    iget-object v6, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 162
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->P(Landroid/os/Bundle;)V

    .line 165
    iput-object v5, p1, Ln/g$u;->s:Landroid/os/Bundle;

    .line 167
    :cond_a6
    iget-object v4, p1, Ln/g$u;->i:Landroid/view/View;

    .line 169
    iget-object v6, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 171
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c1

    .line 177
    if-eqz v3, :cond_bb

    .line 179
    iget-object p2, p0, Ln/g;->r:Lu/x;

    .line 181
    if-eqz p2, :cond_bb

    .line 183
    iget-object v0, p0, Ln/g;->s:Ln/g$h;

    .line 185
    invoke-interface {p2, v5, v0}, Lu/x;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 188
    :cond_bb
    iget-object p1, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 193
    return v1

    .line 194
    :cond_c1
    if-eqz p2, :cond_c8

    .line 196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 199
    move-result p2

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 p2, -0x1

    .line 202
    :goto_c9
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 209
    move-result p2

    .line 210
    if-eq p2, v2, :cond_d5

    .line 212
    move p2, v2

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move p2, v1

    .line 215
    :goto_d6
    iput-boolean p2, p1, Ln/g$u;->p:Z

    .line 217
    iget-object v0, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 219
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 222
    iget-object p2, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 224
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 227
    :cond_e2
    iput-boolean v2, p1, Ln/g$u;->m:Z

    .line 229
    iput-boolean v1, p1, Ln/g$u;->n:Z

    .line 231
    iput-object p1, p0, Ln/g;->Q:Ln/g$u;

    .line 233
    return v2
.end method

.method public S(Ls/b$a;)Ls/b;
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 3
    iget-object v0, p0, Ln/g;->u:Ls/b;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Ls/b;->c()V

    .line 10
    :cond_9
    new-instance v0, Ln/g$i;

    .line 12
    invoke-direct {v0, p0, p1}, Ln/g$i;-><init>(Ln/g;Ls/b$a;)V

    .line 15
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_23

    .line 21
    invoke-virtual {p1, v0}, Ln/a;->u(Ls/b$a;)Ls/b;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ln/g;->u:Ls/b;

    .line 27
    if-eqz p1, :cond_23

    .line 29
    iget-object v1, p0, Ln/g;->n:Ln/d;

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-interface {v1, p1}, Ln/d;->onSupportActionModeStarted(Ls/b;)V

    .line 36
    :cond_23
    iget-object p1, p0, Ln/g;->u:Ls/b;

    .line 38
    if-nez p1, :cond_2d

    .line 40
    invoke-virtual {p0, v0}, Ln/g;->Z0(Ls/b$a;)Ls/b;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ln/g;->u:Ls/b;

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ln/g;->e1()V

    .line 49
    iget-object p1, p0, Ln/g;->u:Ls/b;

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "ActionMode callback can not be null."

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final S0(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln/g;->r:Lu/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_82

    .line 7
    invoke-interface {v0}, Lu/x;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_82

    .line 13
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v0, p0, Ln/g;->r:Lu/x;

    .line 27
    invoke-interface {v0}, Lu/x;->g()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_82

    .line 33
    :cond_20
    invoke-virtual {p0}, Ln/g;->x0()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Ln/g;->r:Lu/x;

    .line 39
    invoke-interface {v3}, Lu/x;->e()Z

    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x6c

    .line 45
    if-eqz v3, :cond_44

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object p1, p0, Ln/g;->r:Lu/x;

    .line 52
    invoke-interface {p1}, Lu/x;->b()Z

    .line 55
    iget-boolean p1, p0, Ln/g;->k0:Z

    .line 57
    if-nez p1, :cond_81

    .line 59
    invoke-virtual {p0, v2, v1}, Ln/g;->v0(IZ)Ln/g$u;

    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 65
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 68
    goto :goto_81

    .line 69
    :cond_44
    :goto_44
    if-eqz v0, :cond_81

    .line 71
    iget-boolean p1, p0, Ln/g;->k0:Z

    .line 73
    if-nez p1, :cond_81

    .line 75
    iget-boolean p1, p0, Ln/g;->z1:Z

    .line 77
    if-eqz p1, :cond_63

    .line 79
    iget p1, p0, Ln/g;->A1:I

    .line 81
    and-int/2addr p1, v1

    .line 82
    if-eqz p1, :cond_63

    .line 84
    iget-object p1, p0, Ln/g;->l:Landroid/view/Window;

    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Ln/g;->B1:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object p1, p0, Ln/g;->B1:Ljava/lang/Runnable;

    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    :cond_63
    invoke-virtual {p0, v2, v1}, Ln/g;->v0(IZ)Ln/g$u;

    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 106
    if-eqz v1, :cond_81

    .line 108
    iget-boolean v3, p1, Ln/g$u;->r:Z

    .line 110
    if-nez v3, :cond_81

    .line 112
    iget-object v3, p1, Ln/g$u;->i:Landroid/view/View;

    .line 114
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_81

    .line 120
    iget-object p1, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 122
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 125
    iget-object p1, p0, Ln/g;->r:Lu/x;

    .line 127
    invoke-interface {p1}, Lu/x;->c()Z

    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :cond_82
    invoke-virtual {p0, v2, v1}, Ln/g;->v0(IZ)Ln/g$u;

    .line 134
    move-result-object p1

    .line 135
    iput-boolean v1, p1, Ln/g$u;->q:Z

    .line 137
    invoke-virtual {p0, p1, v2}, Ln/g;->e0(Ln/g$u;Z)V

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Ln/g;->O0(Ln/g$u;Landroid/view/KeyEvent;)V

    .line 144
    return-void
.end method

.method public final T0(I)I
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    const/16 p1, 0x6c

    .line 7
    return p1

    .line 8
    :cond_7
    const/16 v0, 0x9

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    const/16 p1, 0x6d

    .line 14
    :cond_d
    return p1
.end method

.method public final U(Z)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln/g;->V(ZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public U0(Landroid/content/res/Configuration;Lv3/j;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ln/g$l;->d(Landroid/content/res/Configuration;Lv3/j;)V

    .line 4
    return-void
.end method

.method public final V(ZZ)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Ln/g;->k0:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Ln/g;->Z()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, v1, v0}, Ln/g;->E0(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x21

    .line 21
    if-ge v2, v3, :cond_1d

    .line 23
    iget-object v2, p0, Ln/g;->k:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, v2}, Ln/g;->Y(Landroid/content/Context;)Lv3/j;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-nez p2, :cond_30

    .line 33
    if-eqz v2, :cond_30

    .line 35
    iget-object p2, p0, Ln/g;->k:Landroid/content/Context;

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Ln/g;->u0(Landroid/content/res/Configuration;)Lv3/j;

    .line 48
    move-result-object v2

    .line 49
    :cond_30
    invoke-virtual {p0, v1, v2, p1}, Ln/g;->d1(ILv3/j;Z)Z

    .line 52
    move-result p1

    .line 53
    if-nez v0, :cond_40

    .line 55
    iget-object p2, p0, Ln/g;->k:Landroid/content/Context;

    .line 57
    invoke-virtual {p0, p2}, Ln/g;->t0(Landroid/content/Context;)Ln/g$q;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ln/g$q;->e()V

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object p2, p0, Ln/g;->x1:Ln/g$q;

    .line 67
    if-eqz p2, :cond_47

    .line 69
    invoke-virtual {p2}, Ln/g$q;->a()V

    .line 72
    :cond_47
    :goto_47
    const/4 p2, 0x3

    .line 73
    if-ne v0, p2, :cond_54

    .line 75
    iget-object p2, p0, Ln/g;->k:Landroid/content/Context;

    .line 77
    invoke-virtual {p0, p2}, Ln/g;->s0(Landroid/content/Context;)Ln/g$q;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ln/g$q;->e()V

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    iget-object p2, p0, Ln/g;->y1:Ln/g$q;

    .line 87
    if-eqz p2, :cond_5b

    .line 89
    invoke-virtual {p2}, Ln/g$q;->a()V

    .line 92
    :cond_5b
    :goto_5b
    return p1
.end method

.method public V0(Lv3/j;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ln/g$l;->c(Lv3/j;)V

    .line 4
    return-void
.end method

.method public final W()V
    .registers 6

    .line 1
    iget-object v0, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 3
    const v1, 0x1020002

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    iget-object v1, p0, Ln/g;->l:Landroid/view/Window;

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 37
    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    .line 39
    sget-object v2, Lm/j;->y0:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v1

    .line 45
    sget v2, Lm/j;->K0:I

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 54
    sget v2, Lm/j;->L0:I

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 63
    sget v2, Lm/j;->I0:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4d

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    :cond_4d
    sget v2, Lm/j;->J0:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5c

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 93
    :cond_5c
    sget v2, Lm/j;->G0:I

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6b

    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 108
    :cond_6b
    sget v2, Lm/j;->H0:I

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7a

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 129
    return-void
.end method

.method public final W0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/g;->A:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final X(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_44

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ln/g$o;

    .line 13
    if-nez v2, :cond_3e

    .line 15
    new-instance v1, Ln/g$o;

    .line 17
    invoke-direct {v1, p0, v0}, Ln/g$o;-><init>(Ln/g;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Ln/g;->m:Ln/g$o;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 27
    sget-object v1, Ln/g;->L1:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lu/t0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lu/t0;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lu/t0;->h(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lu/t0;->w()V

    .line 47
    iput-object p1, p0, Ln/g;->l:Landroid/view/Window;

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x21

    .line 53
    if-lt p1, v0, :cond_3d

    .line 55
    iget-object p1, p0, Ln/g;->H1:Landroid/window/OnBackInvokedDispatcher;

    .line 57
    if-nez p1, :cond_3d

    .line 59
    invoke-virtual {p0, v2}, Ln/g;->O(Landroid/window/OnBackInvokedDispatcher;)V

    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final X0(Landroid/view/ViewParent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Ln/g;->l:Landroid/view/Window;

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    if-eq p1, v1, :cond_23

    .line 17
    instance-of v2, p1, Landroid/view/View;

    .line 19
    if-eqz v2, :cond_23

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-static {v2}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public Y(Landroid/content/Context;)Lv3/j;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return-object v2

    .line 9
    :cond_8
    invoke-static {}, Ln/f;->t()Lv3/j;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ln/g;->u0(Landroid/content/res/Configuration;)Lv3/j;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ln/x;->b(Lv3/j;Lv3/j;)Lv3/j;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lv3/j;->e()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v0

    .line 44
    :goto_2b
    return-object p1
.end method

.method public Y0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln/g;->H1:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, v1, v1}, Ln/g;->v0(IZ)Ln/g$u;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-boolean v0, v0, Ln/g$u;->o:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    iget-object v0, p0, Ln/g;->u:Ls/b;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public final Z()I
    .registers 3

    .line 1
    iget v0, p0, Ln/g;->K0:I

    .line 3
    const/16 v1, -0x64

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {}, Ln/f;->o()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    return v0
.end method

.method public Z0(Ls/b$a;)Ls/b;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ln/g;->l0()V

    .line 4
    iget-object v0, p0, Ln/g;->u:Ls/b;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Ls/b;->c()V

    .line 11
    :cond_a
    instance-of v0, p1, Ln/g$i;

    .line 13
    if-nez v0, :cond_14

    .line 15
    new-instance v0, Ln/g$i;

    .line 17
    invoke-direct {v0, p0, p1}, Ln/g$i;-><init>(Ln/g;Ls/b$a;)V

    .line 20
    move-object p1, v0

    .line 21
    :cond_14
    iget-object v0, p0, Ln/g;->n:Ln/d;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-boolean v2, p0, Ln/g;->k0:Z

    .line 28
    if-nez v2, :cond_22

    .line 30
    :try_start_1d
    invoke-interface {v0, p1}, Ln/d;->onWindowStartingSupportActionMode(Ls/b$a;)Ls/b;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    if-eqz v0, :cond_29

    .line 38
    iput-object v0, p0, Ln/g;->u:Ls/b;

    .line 40
    goto/16 :goto_15b

    .line 42
    :cond_29
    iget-object v0, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_d4

    .line 48
    iget-boolean v0, p0, Ln/g;->J:Z

    .line 50
    if-eqz v0, :cond_b5

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iget-object v4, p0, Ln/g;->k:Landroid/content/Context;

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    move-result-object v4

    .line 63
    sget v5, Lm/a;->f:I

    .line 65
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 70
    if-eqz v5, :cond_68

    .line 72
    iget-object v5, p0, Ln/g;->k:Landroid/content/Context;

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 85
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 90
    new-instance v4, Ls/d;

    .line 92
    iget-object v6, p0, Ln/g;->k:Landroid/content/Context;

    .line 94
    invoke-direct {v4, v6, v2}, Ls/d;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iget-object v4, p0, Ln/g;->k:Landroid/content/Context;

    .line 107
    :goto_6a
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 112
    iput-object v5, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    new-instance v5, Landroid/widget/PopupWindow;

    .line 116
    sget v6, Lm/a;->i:I

    .line 118
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    iput-object v5, p0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-static {v5, v6}, Ld4/h;->b(Landroid/widget/PopupWindow;I)V

    .line 127
    iget-object v5, p0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 129
    iget-object v6, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134
    iget-object v5, p0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 136
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v5

    .line 144
    sget v6, Lm/a;->b:I

    .line 146
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 162
    move-result v0

    .line 163
    iget-object v4, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 168
    iget-object v0, p0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 170
    const/4 v4, -0x2

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 174
    new-instance v0, Ln/g$d;

    .line 176
    invoke-direct {v0, p0}, Ln/g$d;-><init>(Ln/g;)V

    .line 179
    iput-object v0, p0, Ln/g;->x:Ljava/lang/Runnable;

    .line 181
    goto :goto_d4

    .line 182
    :cond_b5
    iget-object v0, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 184
    sget v4, Lm/f;->h:I

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 192
    if-eqz v0, :cond_d4

    .line 194
    invoke-virtual {p0}, Ln/g;->q0()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    iput-object v0, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 213
    :cond_d4
    :goto_d4
    iget-object v0, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 215
    if-eqz v0, :cond_15b

    .line 217
    invoke-virtual {p0}, Ln/g;->l0()V

    .line 220
    iget-object v0, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 225
    new-instance v0, Ls/e;

    .line 227
    iget-object v4, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v4

    .line 233
    iget-object v5, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 235
    iget-object v6, p0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 237
    if-nez v6, :cond_ef

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v3, v2

    .line 241
    :goto_f0
    invoke-direct {v0, v4, v5, p1, v3}, Ls/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ls/b$a;Z)V

    .line 244
    invoke-virtual {v0}, Ls/b;->e()Landroid/view/Menu;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {p1, v0, v3}, Ls/b$a;->a(Ls/b;Landroid/view/Menu;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_159

    .line 254
    invoke-virtual {v0}, Ls/b;->k()V

    .line 257
    iget-object p1, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ls/b;)V

    .line 262
    iput-object v0, p0, Ln/g;->u:Ls/b;

    .line 264
    invoke-virtual {p0}, Ln/g;->W0()Z

    .line 267
    move-result p1

    .line 268
    const/high16 v0, 0x3f800000  # 1.0f

    .line 270
    if-eqz p1, :cond_12a

    .line 272
    iget-object p1, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    iget-object p1, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 280
    invoke-static {p1}, Landroidx/core/view/u0;->e(Landroid/view/View;)Landroidx/core/view/b1;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v0}, Landroidx/core/view/b1;->b(F)Landroidx/core/view/b1;

    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Ln/g;->y:Landroidx/core/view/b1;

    .line 290
    new-instance v0, Ln/g$e;

    .line 292
    invoke-direct {v0, p0}, Ln/g$e;-><init>(Ln/g;)V

    .line 295
    invoke-virtual {p1, v0}, Landroidx/core/view/b1;->j(Landroidx/core/view/c1;)Landroidx/core/view/b1;

    .line 298
    goto :goto_149

    .line 299
    :cond_12a
    iget-object p1, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 304
    iget-object p1, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    move-result-object p1

    .line 315
    instance-of p1, p1, Landroid/view/View;

    .line 317
    if-eqz p1, :cond_149

    .line 319
    iget-object p1, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/view/View;

    .line 327
    invoke-static {p1}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 330
    :cond_149
    :goto_149
    iget-object p1, p0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 332
    if-eqz p1, :cond_15b

    .line 334
    iget-object p1, p0, Ln/g;->l:Landroid/view/Window;

    .line 336
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Ln/g;->x:Ljava/lang/Runnable;

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    iput-object v1, p0, Ln/g;->u:Ls/b;

    .line 348
    :cond_15b
    :goto_15b
    iget-object p1, p0, Ln/g;->u:Ls/b;

    .line 350
    if-eqz p1, :cond_166

    .line 352
    iget-object v0, p0, Ln/g;->n:Ln/d;

    .line 354
    if-eqz v0, :cond_166

    .line 356
    invoke-interface {v0, p1}, Ln/d;->onSupportActionModeStarted(Ls/b;)V

    .line 359
    :cond_166
    invoke-virtual {p0}, Ln/g;->e1()V

    .line 362
    iget-object p1, p0, Ln/g;->u:Ls/b;

    .line 364
    return-object p1
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln/g;->x0()Landroid/view/Window$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-boolean v1, p0, Ln/g;->k0:Z

    .line 9
    if-nez v1, :cond_1b

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ln/g;->o0(Landroid/view/Menu;)Ln/g$u;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    iget p1, p1, Ln/g$u;->a:I

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public a0(ILn/g$u;Landroid/view/Menu;)V
    .registers 6

    .line 1
    if-nez p3, :cond_11

    .line 3
    if-nez p2, :cond_d

    .line 5
    if-ltz p1, :cond_d

    .line 7
    iget-object v0, p0, Ln/g;->M:[Ln/g$u;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_d

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 16
    iget-object p3, p2, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 20
    iget-boolean p2, p2, Ln/g$u;->o:Z

    .line 22
    if-nez p2, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean p2, p0, Ln/g;->k0:Z

    .line 27
    if-nez p2, :cond_27

    .line 29
    iget-object p2, p0, Ln/g;->m:Ln/g$o;

    .line 31
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1, p3}, Ln/g$o;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final a1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln/g;->A:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ln/g;->S0(Z)V

    .line 5
    return-void
.end method

.method public b0(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ln/g;->L:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln/g;->L:Z

    .line 9
    iget-object v0, p0, Ln/g;->r:Lu/x;

    .line 11
    invoke-interface {v0}, Lu/x;->l()V

    .line 14
    invoke-virtual {p0}, Ln/g;->x0()Landroid/view/Window$Callback;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-boolean v1, p0, Ln/g;->k0:Z

    .line 22
    if-nez v1, :cond_1c

    .line 24
    const/16 v1, 0x6c

    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Ln/g;->L:Z

    .line 32
    return-void
.end method

.method public final b1()Ln/c;
    .registers 4

    .line 1
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    instance-of v2, v0, Ln/c;

    .line 8
    if-eqz v2, :cond_c

    .line 10
    check-cast v0, Ln/c;

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 15
    if-eqz v2, :cond_17

    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return-object v1
.end method

.method public final c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g;->x1:Ln/g$q;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ln/g$q;->a()V

    .line 8
    :cond_7
    iget-object v0, p0, Ln/g;->y1:Ln/g$q;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Ln/g$q;->a()V

    .line 15
    :cond_e
    return-void
.end method

.method public final c1(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/lifecycle/v;

    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iget-boolean v1, p0, Ln/g;->Z:Z

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    iget-boolean v1, p0, Ln/g;->k0:Z

    .line 38
    if-nez v1, :cond_2a

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public d0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln/g;->v0(IZ)Ln/g$u;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Ln/g;->e0(Ln/g$u;Z)V

    .line 9
    return-void
.end method

.method public final d1(ILv3/j;Z)Z
    .registers 12

    .line 1
    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Ln/g;->f0(Landroid/content/Context;ILv3/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, v1}, Ln/g;->r0(Landroid/content/Context;)I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ln/g;->p0:Landroid/content/res/Configuration;

    .line 20
    if-nez v2, :cond_1f

    .line 22
    iget-object v2, p0, Ln/g;->k:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    and-int/lit8 v3, v3, 0x30

    .line 36
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    and-int/lit8 v4, v4, 0x30

    .line 40
    invoke-virtual {p0, v2}, Ln/g;->u0(Landroid/content/res/Configuration;)Lv3/j;

    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez p2, :cond_30

    .line 47
    move-object v0, v5

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p0, v0}, Ln/g;->u0(Landroid/content/res/Configuration;)Lv3/j;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    const/4 v6, 0x0

    .line 54
    if-eq v3, v4, :cond_3a

    .line 56
    const/16 v3, 0x200

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v6

    .line 60
    :goto_3b
    if-eqz v0, :cond_45

    .line 62
    invoke-virtual {v2, v0}, Lv3/j;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_45

    .line 68
    or-int/lit16 v3, v3, 0x2004

    .line 70
    :cond_45
    not-int v2, v1

    .line 71
    and-int/2addr v2, v3

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v2, :cond_6f

    .line 75
    if-eqz p3, :cond_6f

    .line 77
    iget-boolean p3, p0, Ln/g;->Y:Z

    .line 79
    if-eqz p3, :cond_6f

    .line 81
    sget-boolean p3, Ln/g;->M1:Z

    .line 83
    if-nez p3, :cond_58

    .line 85
    iget-boolean p3, p0, Ln/g;->Z:Z

    .line 87
    if-eqz p3, :cond_6f

    .line 89
    :cond_58
    iget-object p3, p0, Ln/g;->j:Ljava/lang/Object;

    .line 91
    instance-of v2, p3, Landroid/app/Activity;

    .line 93
    if-eqz v2, :cond_6f

    .line 95
    check-cast p3, Landroid/app/Activity;

    .line 97
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_6f

    .line 103
    iget-object p3, p0, Ln/g;->j:Ljava/lang/Object;

    .line 105
    check-cast p3, Landroid/app/Activity;

    .line 107
    invoke-static {p3}, Lk3/b;->f(Landroid/app/Activity;)V

    .line 110
    move p3, v7

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move p3, v6

    .line 113
    :goto_70
    if-nez p3, :cond_7d

    .line 115
    if-eqz v3, :cond_7d

    .line 117
    and-int p3, v3, v1

    .line 119
    if-ne p3, v3, :cond_79

    .line 121
    move v6, v7

    .line 122
    :cond_79
    invoke-virtual {p0, v4, v0, v6, v5}, Ln/g;->f1(ILv3/j;ZLandroid/content/res/Configuration;)V

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v7, p3

    .line 127
    :goto_7e
    if-eqz v7, :cond_9a

    .line 129
    iget-object p3, p0, Ln/g;->j:Ljava/lang/Object;

    .line 131
    instance-of v1, p3, Ln/c;

    .line 133
    if-eqz v1, :cond_9a

    .line 135
    and-int/lit16 v1, v3, 0x200

    .line 137
    if-eqz v1, :cond_8f

    .line 139
    check-cast p3, Ln/c;

    .line 141
    invoke-virtual {p3, p1}, Ln/c;->onNightModeChanged(I)V

    .line 144
    :cond_8f
    and-int/lit8 p1, v3, 0x4

    .line 146
    if-eqz p1, :cond_9a

    .line 148
    iget-object p1, p0, Ln/g;->j:Ljava/lang/Object;

    .line 150
    check-cast p1, Ln/c;

    .line 152
    invoke-virtual {p1, p2}, Ln/c;->onLocalesChanged(Lv3/j;)V

    .line 155
    :cond_9a
    if-eqz v7, :cond_af

    .line 157
    if-eqz v0, :cond_af

    .line 159
    iget-object p1, p0, Ln/g;->k:Landroid/content/Context;

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ln/g;->u0(Landroid/content/res/Configuration;)Lv3/j;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Ln/g;->V0(Lv3/j;)V

    .line 176
    :cond_af
    return v7
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln/g;->m0()V

    .line 4
    iget-object v0, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Ln/g;->m:Ln/g$o;

    .line 20
    iget-object p2, p0, Ln/g;->l:Landroid/view/Window;

    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ln/g$o;->c(Landroid/view/Window$Callback;)V

    .line 29
    return-void
.end method

.method public e0(Ln/g$u;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_16

    .line 3
    iget v0, p1, Ln/g$u;->a:I

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, p0, Ln/g;->r:Lu/x;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {v0}, Lu/x;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object p1, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 19
    invoke-virtual {p0, p1}, Ln/g;->b0(Landroidx/appcompat/view/menu/e;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 25
    const-string v1, "window"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    iget-boolean v2, p1, Ln/g$u;->o:Z

    .line 38
    if-eqz v2, :cond_35

    .line 40
    iget-object v2, p1, Ln/g$u;->g:Landroid/view/ViewGroup;

    .line 42
    if-eqz v2, :cond_35

    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    if-eqz p2, :cond_35

    .line 49
    iget p2, p1, Ln/g$u;->a:I

    .line 51
    invoke-virtual {p0, p2, p1, v1}, Ln/g;->a0(ILn/g$u;Landroid/view/Menu;)V

    .line 54
    :cond_35
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Ln/g$u;->m:Z

    .line 57
    iput-boolean p2, p1, Ln/g$u;->n:Z

    .line 59
    iput-boolean p2, p1, Ln/g$u;->o:Z

    .line 61
    iput-object v1, p1, Ln/g$u;->h:Landroid/view/View;

    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Ln/g$u;->q:Z

    .line 66
    iget-object p2, p0, Ln/g;->Q:Ln/g$u;

    .line 68
    if-ne p2, p1, :cond_47

    .line 70
    iput-object v1, p0, Ln/g;->Q:Ln/g$u;

    .line 72
    :cond_47
    iget p1, p1, Ln/g$u;->a:I

    .line 74
    if-nez p1, :cond_4e

    .line 76
    invoke-virtual {p0}, Ln/g;->e1()V

    .line 79
    :cond_4e
    return-void
.end method

.method public e1()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_24

    .line 7
    invoke-virtual {p0}, Ln/g;->Y0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v1, p0, Ln/g;->I1:Landroid/window/OnBackInvokedCallback;

    .line 15
    if-nez v1, :cond_19

    .line 17
    iget-object v0, p0, Ln/g;->H1:Landroid/window/OnBackInvokedDispatcher;

    .line 19
    invoke-static {v0, p0}, Ln/g$n;->b(Ljava/lang/Object;Ln/g;)Landroid/window/OnBackInvokedCallback;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ln/g;->I1:Landroid/window/OnBackInvokedCallback;

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    if-nez v0, :cond_24

    .line 28
    iget-object v0, p0, Ln/g;->I1:Landroid/window/OnBackInvokedCallback;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-object v1, p0, Ln/g;->H1:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    invoke-static {v1, v0}, Ln/g$n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/g;->U(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final f0(Landroid/content/Context;ILv3/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1e

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1b

    .line 7
    if-eqz p5, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_20

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 p1, 0x20

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p1, 0x10

    .line 33
    :goto_20
    new-instance p2, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p4, :cond_2d

    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_2d
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p3, :cond_39

    .line 55
    invoke-virtual {p0, p2, p3}, Ln/g;->U0(Landroid/content/res/Configuration;Lv3/j;)V

    .line 58
    :cond_39
    return-object p2
.end method

.method public final f1(ILv3/j;ZLandroid/content/res/Configuration;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    if-eqz p4, :cond_14

    .line 18
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p4

    .line 25
    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    and-int/lit8 p4, p4, -0x31

    .line 29
    or-int/2addr p1, p4

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    if-eqz p2, :cond_24

    .line 34
    invoke-virtual {p0, v1, p2}, Ln/g;->U0(Landroid/content/res/Configuration;Lv3/j;)V

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 p2, 0x1a

    .line 45
    if-ge p1, p2, :cond_31

    .line 47
    invoke-static {v0}, Ln/y;->a(Landroid/content/res/Resources;)V

    .line 50
    :cond_31
    iget p1, p0, Ln/g;->b1:I

    .line 52
    if-eqz p1, :cond_46

    .line 54
    iget-object p2, p0, Ln/g;->k:Landroid/content/Context;

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 59
    iget-object p1, p0, Ln/g;->k:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Ln/g;->b1:I

    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 71
    :cond_46
    if-eqz p3, :cond_51

    .line 73
    iget-object p1, p0, Ln/g;->j:Ljava/lang/Object;

    .line 75
    instance-of p1, p1, Landroid/app/Activity;

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-virtual {p0, v1}, Ln/g;->c1(Landroid/content/res/Configuration;)V

    .line 82
    :cond_51
    return-void
.end method

.method public final g0()Landroid/view/ViewGroup;
    .registers 8

    .line 1
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 3
    sget-object v1, Lm/j;->y0:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm/j;->D0:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18e

    .line 17
    sget v2, Lm/j;->M0:I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1e

    .line 27
    invoke-virtual {p0, v4}, Ln/g;->J(I)Z

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_29

    .line 37
    const/16 v1, 0x6c

    .line 39
    invoke-virtual {p0, v1}, Ln/g;->J(I)Z

    .line 42
    :cond_29
    :goto_29
    sget v1, Lm/j;->E0:I

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x6d

    .line 50
    if-eqz v1, :cond_36

    .line 52
    invoke-virtual {p0, v2}, Ln/g;->J(I)Z

    .line 55
    :cond_36
    sget v1, Lm/j;->F0:I

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_43

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-virtual {p0, v1}, Ln/g;->J(I)Z

    .line 68
    :cond_43
    sget v1, Lm/j;->z0:I

    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Ln/g;->J:Z

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {p0}, Ln/g;->n0()V

    .line 82
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Ln/g;->K:Z

    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v1, :cond_d4

    .line 98
    iget-boolean v1, p0, Ln/g;->J:Z

    .line 100
    if-eqz v1, :cond_73

    .line 102
    sget v1, Lm/g;->f:I

    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    iput-boolean v3, p0, Ln/g;->H:Z

    .line 112
    iput-boolean v3, p0, Ln/g;->G:Z

    .line 114
    goto/16 :goto_e9

    .line 116
    :cond_73
    iget-boolean v0, p0, Ln/g;->G:Z

    .line 118
    if-eqz v0, :cond_d2

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    .line 122
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    move-result-object v1

    .line 131
    sget v6, Lm/a;->f:I

    .line 133
    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v1, :cond_95

    .line 140
    new-instance v1, Ls/d;

    .line 142
    iget-object v4, p0, Ln/g;->k:Landroid/content/Context;

    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 146
    invoke-direct {v1, v4, v0}, Ls/d;-><init>(Landroid/content/Context;I)V

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    .line 152
    :goto_97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v0

    .line 156
    sget v1, Lm/g;->p:I

    .line 158
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    sget v1, Lm/f;->p:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lu/x;

    .line 172
    iput-object v1, p0, Ln/g;->r:Lu/x;

    .line 174
    invoke-virtual {p0}, Ln/g;->x0()Landroid/view/Window$Callback;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v1, v4}, Lu/x;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    iget-boolean v1, p0, Ln/g;->H:Z

    .line 183
    if-eqz v1, :cond_bd

    .line 185
    iget-object v1, p0, Ln/g;->r:Lu/x;

    .line 187
    invoke-interface {v1, v2}, Lu/x;->h(I)V

    .line 190
    :cond_bd
    iget-boolean v1, p0, Ln/g;->E:Z

    .line 192
    if-eqz v1, :cond_c7

    .line 194
    iget-object v1, p0, Ln/g;->r:Lu/x;

    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-interface {v1, v2}, Lu/x;->h(I)V

    .line 200
    :cond_c7
    iget-boolean v1, p0, Ln/g;->F:Z

    .line 202
    if-eqz v1, :cond_e9

    .line 204
    iget-object v1, p0, Ln/g;->r:Lu/x;

    .line 206
    const/4 v2, 0x5

    .line 207
    invoke-interface {v1, v2}, Lu/x;->h(I)V

    .line 210
    goto :goto_e9

    .line 211
    :cond_d2
    move-object v0, v5

    .line 212
    goto :goto_e9

    .line 213
    :cond_d4
    iget-boolean v1, p0, Ln/g;->I:Z

    .line 215
    if-eqz v1, :cond_e1

    .line 217
    sget v1, Lm/g;->o:I

    .line 219
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    goto :goto_e9

    .line 226
    :cond_e1
    sget v1, Lm/g;->n:I

    .line 228
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    :cond_e9
    :goto_e9
    if-eqz v0, :cond_148

    .line 236
    new-instance v1, Ln/g$b;

    .line 238
    invoke-direct {v1, p0}, Ln/g$b;-><init>(Ln/g;)V

    .line 241
    invoke-static {v0, v1}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    .line 244
    iget-object v1, p0, Ln/g;->r:Lu/x;

    .line 246
    if-nez v1, :cond_101

    .line 248
    sget v1, Lm/f;->M:I

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/TextView;

    .line 256
    iput-object v1, p0, Ln/g;->C:Landroid/widget/TextView;

    .line 258
    :cond_101
    invoke-static {v0}, Lu/d1;->c(Landroid/view/View;)V

    .line 261
    sget v1, Lm/f;->b:I

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 269
    iget-object v2, p0, Ln/g;->l:Landroid/view/Window;

    .line 271
    const v4, 0x1020002

    .line 274
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/view/ViewGroup;

    .line 280
    if-eqz v2, :cond_13a

    .line 282
    :goto_119
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    move-result v6

    .line 286
    if-lez v6, :cond_12a

    .line 288
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 295
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    goto :goto_119

    .line 299
    :cond_12a
    const/4 v3, -0x1

    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 303
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 306
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 308
    if-eqz v3, :cond_13a

    .line 310
    check-cast v2, Landroid/widget/FrameLayout;

    .line 312
    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_13a
    iget-object v2, p0, Ln/g;->l:Landroid/view/Window;

    .line 317
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 320
    new-instance v2, Ln/g$c;

    .line 322
    invoke-direct {v2, p0}, Ln/g$c;-><init>(Ln/g;)V

    .line 325
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 328
    return-object v0

    .line 329
    :cond_148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-boolean v2, p0, Ln/g;->G:Z

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    const-string v2, ", windowActionBarOverlay: "

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-boolean v2, p0, Ln/g;->H:Z

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    const-string v2, ", android:windowIsFloating: "

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-boolean v2, p0, Ln/g;->J:Z

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    const-string v2, ", windowActionModeOverlay: "

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-boolean v2, p0, Ln/g;->I:Z

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    const-string v2, ", windowNoTitle: "

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-boolean v2, p0, Ln/g;->K:Z

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    const-string v2, " }"

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_18e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0
.end method

.method public final g1(Landroidx/core/view/s1;Landroid/graphics/Rect;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/s1;->l()I

    .line 7
    move-result v1

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    if-eqz p2, :cond_d

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v0

    .line 15
    :goto_e
    iget-object v2, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eqz v2, :cond_10d

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v2, :cond_10d

    .line 29
    iget-object v2, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget-object v4, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_fb

    .line 46
    iget-object v4, p0, Ln/g;->D1:Landroid/graphics/Rect;

    .line 48
    if-nez v4, :cond_3f

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v4, p0, Ln/g;->D1:Landroid/graphics/Rect;

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v4, p0, Ln/g;->E1:Landroid/graphics/Rect;

    .line 64
    :cond_3f
    iget-object v4, p0, Ln/g;->D1:Landroid/graphics/Rect;

    .line 66
    iget-object v6, p0, Ln/g;->E1:Landroid/graphics/Rect;

    .line 68
    if-nez p1, :cond_49

    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroidx/core/view/s1;->j()I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/s1;->l()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Landroidx/core/view/s1;->k()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Landroidx/core/view/s1;->i()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :goto_5c
    iget-object p1, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 95
    invoke-static {p1, v4, v6}, Lu/d1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 104
    iget-object v6, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 106
    invoke-static {v6}, Landroidx/core/view/u0;->I(Landroid/view/View;)Landroidx/core/view/s1;

    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_71

    .line 112
    move v7, v0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v6}, Landroidx/core/view/s1;->j()I

    .line 117
    move-result v7

    .line 118
    :goto_75
    if-nez v6, :cond_79

    .line 120
    move v6, v0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v6}, Landroidx/core/view/s1;->k()I

    .line 125
    move-result v6

    .line 126
    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    if-ne v8, p1, :cond_8c

    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    if-ne v8, p2, :cond_8c

    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    if-eq v8, v4, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move p2, v0

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    move p2, v5

    .line 148
    :goto_93
    if-lez p1, :cond_bb

    .line 150
    iget-object p1, p0, Ln/g;->D:Landroid/view/View;

    .line 152
    if-nez p1, :cond_bb

    .line 154
    new-instance p1, Landroid/view/View;

    .line 156
    iget-object v4, p0, Ln/g;->k:Landroid/content/Context;

    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object p1, p0, Ln/g;->D:Landroid/view/View;

    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    const/16 v8, 0x33

    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 180
    iget-object v4, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 182
    iget-object v6, p0, Ln/g;->D:Landroid/view/View;

    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187
    goto :goto_de

    .line 188
    :cond_bb
    iget-object p1, p0, Ln/g;->D:Landroid/view/View;

    .line 190
    if-eqz p1, :cond_de

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    if-ne v4, v8, :cond_d3

    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    if-ne v4, v7, :cond_d3

    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    if-eq v4, v6, :cond_de

    .line 212
    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    iget-object v4, p0, Ln/g;->D:Landroid/view/View;

    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_de
    :goto_de
    iget-object p1, p0, Ln/g;->D:Landroid/view/View;

    .line 225
    if-eqz p1, :cond_e3

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v5, v0

    .line 229
    :goto_e4
    if-eqz v5, :cond_f1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_f1

    .line 237
    iget-object p1, p0, Ln/g;->D:Landroid/view/View;

    .line 239
    invoke-virtual {p0, p1}, Ln/g;->h1(Landroid/view/View;)V

    .line 242
    :cond_f1
    iget-boolean p1, p0, Ln/g;->I:Z

    .line 244
    if-nez p1, :cond_f8

    .line 246
    if-eqz v5, :cond_f8

    .line 248
    move v1, v0

    .line 249
    :cond_f8
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    if-eqz p1, :cond_103

    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    move p1, v0

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move p1, v0

    .line 261
    move v5, p1

    .line 262
    :goto_105
    if-eqz v5, :cond_10e

    .line 264
    iget-object p2, p0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move p1, v0

    .line 271
    :cond_10e
    :goto_10e
    iget-object p2, p0, Ln/g;->D:Landroid/view/View;

    .line 273
    if-eqz p2, :cond_119

    .line 275
    if-eqz p1, :cond_115

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v0, v3

    .line 279
    :goto_116
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_119
    return v1
.end method

.method public h0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    .line 1
    iget-object v0, p0, Ln/g;->F1:Ln/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_51

    .line 6
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 8
    sget-object v2, Lm/j;->y0:[I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v0

    .line 14
    sget v2, Lm/j;->C0:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    new-instance v0, Ln/s;

    .line 24
    invoke-direct {v0}, Ln/s;-><init>()V

    .line 27
    iput-object v0, p0, Ln/g;->F1:Ln/s;

    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v2, p0, Ln/g;->k:Landroid/content/Context;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    new-array v3, v1, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v2

    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ln/s;

    .line 54
    iput-object v2, p0, Ln/g;->F1:Ln/s;
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_38

    .line 56
    goto :goto_51

    .line 57
    :catchall_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Failed to instantiate custom view inflater "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ". Falling back to default."

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v0, Ln/s;

    .line 77
    invoke-direct {v0}, Ln/s;-><init>()V

    .line 80
    iput-object v0, p0, Ln/g;->F1:Ln/s;

    .line 82
    :cond_51
    :goto_51
    sget-boolean v8, Ln/g;->K1:Z

    .line 84
    if-eqz v8, :cond_81

    .line 86
    iget-object v0, p0, Ln/g;->G1:Ln/w;

    .line 88
    if-nez v0, :cond_60

    .line 90
    new-instance v0, Ln/w;

    .line 92
    invoke-direct {v0}, Ln/w;-><init>()V

    .line 95
    iput-object v0, p0, Ln/g;->G1:Ln/w;

    .line 97
    :cond_60
    iget-object v0, p0, Ln/g;->G1:Ln/w;

    .line 99
    invoke-virtual {v0, p4}, Ln/w;->a(Landroid/util/AttributeSet;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    move v7, v2

    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    move-object v0, p4

    .line 113
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 115
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 118
    move-result v0

    .line 119
    if-le v0, v2, :cond_81

    .line 121
    move v1, v2

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    move-object v0, p1

    .line 124
    check-cast v0, Landroid/view/ViewParent;

    .line 126
    invoke-virtual {p0, v0}, Ln/g;->X0(Landroid/view/ViewParent;)Z

    .line 129
    move-result v1

    .line 130
    :cond_81
    :goto_81
    move v7, v1

    .line 131
    :goto_82
    iget-object v2, p0, Ln/g;->F1:Ln/s;

    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-static {}, Lu/c1;->c()Z

    .line 137
    move-result v10

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    move-object v6, p4

    .line 142
    invoke-virtual/range {v2 .. v10}, Ln/s;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final h1(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->N(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 11
    sget v1, Lm/c;->b:I

    .line 13
    invoke-static {v0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 20
    sget v1, Lm/c;->a:I

    .line 22
    invoke-static {v0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/g;->Y:Z

    .line 4
    invoke-virtual {p0}, Ln/g;->Z()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Ln/g;->E0(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Ln/f;->x(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-static {p1}, Ln/f;->T(Landroid/content/Context;)V

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Ln/g;->Y(Landroid/content/Context;)Lv3/j;

    .line 24
    move-result-object v7

    .line 25
    sget-boolean v1, Ln/g;->N1:Z

    .line 27
    if-eqz v1, :cond_31

    .line 29
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 31
    if-eqz v1, :cond_31

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, v0

    .line 38
    move-object v4, v7

    .line 39
    invoke-virtual/range {v1 .. v6}, Ln/g;->f0(Landroid/content/Context;ILv3/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 42
    move-result-object v1

    .line 43
    :try_start_2a
    move-object v2, p1

    .line 44
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 46
    invoke-static {v2, v1}, Ln/g$s;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_30} :catch_31

    .line 49
    return-object p1

    .line 50
    :catch_31
    :cond_31
    instance-of v1, p1, Ls/d;

    .line 52
    if-eqz v1, :cond_46

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move v3, v0

    .line 59
    move-object v4, v7

    .line 60
    invoke-virtual/range {v1 .. v6}, Ln/g;->f0(Landroid/content/Context;ILv3/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 63
    move-result-object v1

    .line 64
    :try_start_3f
    move-object v2, p1

    .line 65
    check-cast v2, Ls/d;

    .line 67
    invoke-virtual {v2, v1}, Ls/d;->a(Landroid/content/res/Configuration;)V
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_45} :catch_46

    .line 70
    return-object p1

    .line 71
    :catch_46
    :cond_46
    sget-boolean v1, Ln/g;->M1:Z

    .line 73
    if-nez v1, :cond_4f

    .line 75
    invoke-super {p0, p1}, Ln/f;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance v1, Landroid/content/res/Configuration;

    .line 82
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 91
    invoke-static {p1, v1}, Ln/g$j;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    move-result-object v2

    .line 111
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 113
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7e

    .line 121
    invoke-static {v1, v2}, Ln/g;->p0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 124
    move-result-object v1

    .line 125
    :goto_7c
    move-object v5, v1

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/4 v1, 0x0

    .line 128
    goto :goto_7c

    .line 129
    :goto_80
    const/4 v6, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move v3, v0

    .line 133
    move-object v4, v7

    .line 134
    invoke-virtual/range {v1 .. v6}, Ln/g;->f0(Landroid/content/Context;ILv3/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ls/d;

    .line 140
    sget v2, Lm/i;->d:I

    .line 142
    invoke-direct {v1, p1, v2}, Ls/d;-><init>(Landroid/content/Context;I)V

    .line 145
    invoke-virtual {v1, v0}, Ls/d;->a(Landroid/content/res/Configuration;)V

    .line 148
    :try_start_93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    move-result-object p1
    :try_end_97
    .catch Ljava/lang/NullPointerException; {:try_start_93 .. :try_end_97} :catch_a0

    .line 152
    if-eqz p1, :cond_a0

    .line 154
    invoke-virtual {v1}, Ls/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ln3/h$f;->a(Landroid/content/res/Resources$Theme;)V

    .line 161
    :catch_a0
    :cond_a0
    invoke-super {p0, v1}, Ln/f;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/g;->r:Lu/x;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lu/x;->l()V

    .line 8
    :cond_7
    iget-object v0, p0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ln/g;->x:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v0, p0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    :try_start_1e
    iget-object v0, p0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    .line 36
    :catch_23
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 39
    :cond_26
    invoke-virtual {p0}, Ln/g;->l0()V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Ln/g;->v0(IZ)Ln/g$u;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    iget-object v0, v0, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 56
    :cond_37
    return-void
.end method

.method public j0(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/core/view/q$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_b

    .line 8
    instance-of v0, v0, Ln/q;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    :cond_b
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/q;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 33
    if-ne v0, v1, :cond_31

    .line 35
    iget-object v0, p0, Ln/g;->m:Ln/g$o;

    .line 37
    iget-object v1, p0, Ln/g;->l:Landroid/view/Window;

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Ln/g$o;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_40

    .line 60
    invoke-virtual {p0, v0, p1}, Ln/g;->G0(ILandroid/view/KeyEvent;)Z

    .line 63
    move-result p1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p0, v0, p1}, Ln/g;->J0(ILandroid/view/KeyEvent;)Z

    .line 68
    move-result p1

    .line 69
    :goto_44
    return p1
.end method

.method public k0(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln/g;->v0(IZ)Ln/g$u;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 8
    if-eqz v2, :cond_25

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v3, v1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1b

    .line 26
    iput-object v2, v1, Ln/g$u;->s:Landroid/os/Bundle;

    .line 28
    :cond_1b
    iget-object v2, v1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 33
    iget-object v2, v1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    .line 38
    :cond_25
    iput-boolean v0, v1, Ln/g$u;->r:Z

    .line 40
    iput-boolean v0, v1, Ln/g$u;->q:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2f

    .line 46
    if-nez p1, :cond_40

    .line 48
    :cond_2f
    iget-object p1, p0, Ln/g;->r:Lu/x;

    .line 50
    if-eqz p1, :cond_40

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Ln/g;->v0(IZ)Ln/g$u;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    iput-boolean p1, v0, Ln/g$u;->m:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Ln/g;->R0(Ln/g$u;Landroid/view/KeyEvent;)Z

    .line 65
    :cond_40
    return-void
.end method

.method public l(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/g;->m0()V

    .line 4
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g;->y:Landroidx/core/view/b1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/b1;->c()V

    .line 8
    :cond_7
    return-void
.end method

.method public final m0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln/g;->A:Z

    .line 3
    if-nez v0, :cond_50

    .line 5
    invoke-virtual {p0}, Ln/g;->g0()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Ln/g;->w0()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_31

    .line 21
    iget-object v1, p0, Ln/g;->r:Lu/x;

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-interface {v1, v0}, Lu/x;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ln/g;->P0()Ln/a;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-virtual {p0}, Ln/g;->P0()Ln/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ln/a;->t(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object v1, p0, Ln/g;->C:Landroid/widget/TextView;

    .line 45
    if-eqz v1, :cond_31

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Ln/g;->W()V

    .line 53
    iget-object v0, p0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p0, v0}, Ln/g;->N0(Landroid/view/ViewGroup;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Ln/g;->A:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Ln/g;->v0(IZ)Ln/g$u;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Ln/g;->k0:Z

    .line 68
    if-nez v1, :cond_50

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    iget-object v0, v0, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 74
    if-nez v0, :cond_50

    .line 76
    :cond_4b
    const/16 v0, 0x6c

    .line 78
    invoke-virtual {p0, v0}, Ln/g;->C0(I)V

    .line 81
    :cond_50
    return-void
.end method

.method public n()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ln/g;->X(Landroid/view/Window;)V

    .line 20
    :cond_13
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "We have not been given a Window"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public o0(Landroid/view/Menu;)Ln/g$u;
    .registers 7

    .line 1
    iget-object v0, p0, Ln/g;->M:[Ln/g$u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    array-length v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v2, :cond_16

    .line 11
    aget-object v3, v0, v1

    .line 13
    if-eqz v3, :cond_13

    .line 15
    iget-object v4, v3, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 17
    if-ne v4, p1, :cond_13

    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/g;->h0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ln/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ln/b;
    .registers 2

    .line 1
    new-instance v0, Ln/g$f;

    .line 3
    invoke-direct {v0, p0}, Ln/g$f;-><init>(Ln/g;)V

    .line 6
    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Ln/g;->K0:I

    .line 3
    return v0
.end method

.method public final q0()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ln/a;->k()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 15
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 17
    :cond_10
    return-object v0
.end method

.method public final r0(Landroid/content/Context;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Ln/g;->p1:Z

    .line 3
    if-nez v0, :cond_35

    .line 5
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    if-eqz v0, :cond_35

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    :try_start_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v3, 0x1d

    .line 23
    if-lt v2, v3, :cond_1b

    .line 25
    const/high16 v2, 0x100c0000

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/high16 v2, 0xc0000

    .line 30
    :goto_1d
    new-instance v3, Landroid/content/ComponentName;

    .line 32
    iget-object v4, p0, Ln/g;->j:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_35

    .line 47
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 49
    iput p1, p0, Ln/g;->k1:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_32} :catch_33

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    iput v1, p0, Ln/g;->k1:I

    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Ln/g;->p1:Z

    .line 57
    iget p1, p0, Ln/g;->k1:I

    .line 59
    return p1
.end method

.method public s()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Ln/g;->p:Landroid/view/MenuInflater;

    .line 3
    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0}, Ln/g;->y0()V

    .line 8
    new-instance v0, Ls/g;

    .line 10
    iget-object v1, p0, Ln/g;->o:Ln/a;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Ln/a;->k()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    .line 21
    :goto_14
    invoke-direct {v0, v1}, Ls/g;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Ln/g;->p:Landroid/view/MenuInflater;

    .line 26
    :cond_19
    iget-object v0, p0, Ln/g;->p:Landroid/view/MenuInflater;

    .line 28
    return-object v0
.end method

.method public final s0(Landroid/content/Context;)Ln/g$q;
    .registers 3

    .line 1
    iget-object v0, p0, Ln/g;->y1:Ln/g$q;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ln/g$p;

    .line 7
    invoke-direct {v0, p0, p1}, Ln/g$p;-><init>(Ln/g;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Ln/g;->y1:Ln/g$q;

    .line 12
    :cond_b
    iget-object p1, p0, Ln/g;->y1:Ln/g$q;

    .line 14
    return-object p1
.end method

.method public final t0(Landroid/content/Context;)Ln/g$q;
    .registers 3

    .line 1
    iget-object v0, p0, Ln/g;->x1:Ln/g$q;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Ln/g$r;

    .line 7
    invoke-static {p1}, Ln/b0;->a(Landroid/content/Context;)Ln/b0;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ln/g$r;-><init>(Ln/g;Ln/b0;)V

    .line 14
    iput-object v0, p0, Ln/g;->x1:Ln/g$q;

    .line 16
    :cond_f
    iget-object p1, p0, Ln/g;->x1:Ln/g$q;

    .line 18
    return-object p1
.end method

.method public u()Ln/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/g;->y0()V

    .line 4
    iget-object v0, p0, Ln/g;->o:Ln/a;

    .line 6
    return-object v0
.end method

.method public u0(Landroid/content/res/Configuration;)Lv3/j;
    .registers 2

    .line 1
    invoke-static {p1}, Ln/g$l;->b(Landroid/content/res/Configuration;)Lv3/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-static {v0, p0}, Landroidx/core/view/r;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ln/g;

    .line 23
    :goto_16
    return-void
.end method

.method public v0(IZ)Ln/g$u;
    .registers 6

    .line 1
    iget-object p2, p0, Ln/g;->M:[Ln/g$u;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_15

    .line 8
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 10
    new-array v0, v0, [Ln/g$u;

    .line 12
    if-eqz p2, :cond_12

    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_12
    iput-object v0, p0, Ln/g;->M:[Ln/g$u;

    .line 21
    move-object p2, v0

    .line 22
    :cond_15
    aget-object v0, p2, p1

    .line 24
    if-nez v0, :cond_20

    .line 26
    new-instance v0, Ln/g$u;

    .line 28
    invoke-direct {v0, p1}, Ln/g$u;-><init>(I)V

    .line 31
    aput-object v0, p2, p1

    .line 33
    :cond_20
    return-object v0
.end method

.method public w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/g;->P0()Ln/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln/a;->l()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ln/g;->C0(I)V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final w0()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Ln/g;->q:Ljava/lang/CharSequence;

    .line 16
    return-object v0
.end method

.method public final x0()Landroid/view/Window$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln/g;->m0()V

    .line 4
    iget-boolean v0, p0, Ln/g;->G:Z

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, Ln/g;->o:Ln/a;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_38

    .line 13
    :cond_c
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_20

    .line 19
    new-instance v0, Ln/c0;

    .line 21
    iget-object v1, p0, Ln/g;->j:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 25
    iget-boolean v2, p0, Ln/g;->H:Z

    .line 27
    invoke-direct {v0, v1, v2}, Ln/c0;-><init>(Landroid/app/Activity;Z)V

    .line 30
    iput-object v0, p0, Ln/g;->o:Ln/a;

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    new-instance v0, Ln/c0;

    .line 39
    iget-object v1, p0, Ln/g;->j:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 43
    invoke-direct {v0, v1}, Ln/c0;-><init>(Landroid/app/Dialog;)V

    .line 46
    iput-object v0, p0, Ln/g;->o:Ln/a;

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Ln/g;->o:Ln/a;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-boolean v1, p0, Ln/g;->C1:Z

    .line 54
    invoke-virtual {v0, v1}, Ln/a;->r(Z)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public z(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln/g;->G:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Ln/g;->A:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0}, Ln/g;->u()Ln/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0, p1}, Ln/a;->m(Landroid/content/res/Configuration;)V

    .line 18
    :cond_11
    invoke-static {}, Lu/g;->b()Lu/g;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v0}, Lu/g;->g(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/content/res/Configuration;

    .line 29
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    iput-object p1, p0, Ln/g;->p0:Landroid/content/res/Configuration;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p1}, Ln/g;->V(ZZ)Z

    .line 48
    return-void
.end method

.method public final z0(Ln/g$u;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Ln/g$u;->i:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-object v0, p1, Ln/g$u;->h:Landroid/view/View;

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p1, Ln/g$u;->j:Landroidx/appcompat/view/menu/e;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v0, p0, Ln/g;->t:Ln/g$v;

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Ln/g$v;

    .line 21
    invoke-direct {v0, p0}, Ln/g$v;-><init>(Ln/g;)V

    .line 24
    iput-object v0, p0, Ln/g;->t:Ln/g$v;

    .line 26
    :cond_19
    iget-object v0, p0, Ln/g;->t:Ln/g$v;

    .line 28
    invoke-virtual {p1, v0}, Ln/g$u;->a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    iput-object v0, p1, Ln/g$u;->h:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :goto_27
    return v1
.end method
