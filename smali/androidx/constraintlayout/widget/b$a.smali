# classes3.dex

.class public Landroidx/constraintlayout/widget/b$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/b$d;

.field public final d:Landroidx/constraintlayout/widget/b$c;

.field public final e:Landroidx/constraintlayout/widget/b$b;

.field public final f:Landroidx/constraintlayout/widget/b$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/constraintlayout/widget/b$a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/b$d;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$d;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/b$c;

    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$c;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$b;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/b$e;

    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$e;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/b$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->h(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/b$a;Landroidx/constraintlayout/widget/a;ILandroidx/constraintlayout/widget/c$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/b$a;->j(Landroidx/constraintlayout/widget/a;ILandroidx/constraintlayout/widget/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/constraintlayout/widget/b$a;ILandroidx/constraintlayout/widget/c$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->i(ILandroidx/constraintlayout/widget/c$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b$a;->g()Landroidx/constraintlayout/widget/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Landroidx/constraintlayout/widget/b$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->h:Landroidx/constraintlayout/widget/b$a$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b$a$a;->e(Landroidx/constraintlayout/widget/b$a;)V

    .line 8
    :cond_7
    return-void
.end method

.method public f(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->w:I

    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->x:I

    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->y:F

    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->z:F

    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 107
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->D:F

    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->A:Ljava/lang/String;

    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->V:F

    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->W:F

    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 135
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 139
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 143
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 147
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->o0:Z

    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d0:I

    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e0:I

    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->f0:F

    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->g0:F

    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->h:F

    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->g:I

    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 199
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->m0:Ljava/lang/String;

    .line 209
    if-eqz v1, :cond_d4

    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 213
    :cond_d4
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->q0:I

    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 217
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 224
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 229
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b()V

    .line 232
    return-void
.end method

.method public g()Landroidx/constraintlayout/widget/b$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$b;->a(Landroidx/constraintlayout/widget/b$b;)V

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$c;->a(Landroidx/constraintlayout/widget/b$c;)V

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$d;->a(Landroidx/constraintlayout/widget/b$d;)V

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 31
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$e;->a(Landroidx/constraintlayout/widget/b$e;)V

    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/widget/b$a;->h:Landroidx/constraintlayout/widget/b$a$a;

    .line 40
    iput-object v1, v0, Landroidx/constraintlayout/widget/b$a;->h:Landroidx/constraintlayout/widget/b$a$a;

    .line 42
    return-object v0
.end method

.method public final h(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->w:I

    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 63
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->x:I

    .line 65
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 67
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->y:F

    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->z:F

    .line 73
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 75
    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->A:Ljava/lang/String;

    .line 77
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 81
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 85
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->D:F

    .line 89
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 93
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 95
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 97
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 101
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->h:F

    .line 105
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 107
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 109
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 111
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->g:I

    .line 113
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 117
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 121
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 125
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 129
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 133
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 137
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 139
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 141
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 143
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->V:F

    .line 145
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 147
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->W:F

    .line 149
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 151
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 155
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 157
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 159
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 161
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 163
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->o0:Z

    .line 165
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 167
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 169
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 171
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 173
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 175
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 177
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 179
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 181
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 183
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d0:I

    .line 185
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 187
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->e0:I

    .line 189
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 191
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->f0:F

    .line 193
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 195
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->g0:F

    .line 197
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 199
    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->m0:Ljava/lang/String;

    .line 201
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 203
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 205
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 207
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 209
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 213
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 215
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 217
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 219
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 221
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 223
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 225
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 227
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->U:I

    .line 229
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 231
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->q0:I

    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 236
    move-result v0

    .line 237
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 241
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 244
    move-result p2

    .line 245
    iput p2, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 247
    return-void
.end method

.method public final i(ILandroidx/constraintlayout/widget/c$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->h(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->x0:F

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->A0:F

    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->B0:F

    .line 18
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->C0:F

    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->D0:F

    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->E0:F

    .line 30
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 32
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->F0:F

    .line 34
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->G0:F

    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->H0:F

    .line 42
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->I0:F

    .line 46
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->J0:F

    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->z0:F

    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->n:F

    .line 56
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/c$a;->y0:Z

    .line 58
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/b$e;->m:Z

    .line 60
    return-void
.end method

.method public final j(Landroidx/constraintlayout/widget/a;ILandroidx/constraintlayout/widget/c$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/b$a;->i(ILandroidx/constraintlayout/widget/c$a;)V

    .line 4
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    .line 6
    if-eqz p2, :cond_24

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 10
    const/4 p3, 0x1

    .line 11
    iput p3, p2, Landroidx/constraintlayout/widget/b$b;->j0:I

    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 18
    move-result p3

    .line 19
    iput p3, p2, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 21
    iget-object p2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p2, Landroidx/constraintlayout/widget/b$b;->k0:[I

    .line 29
    iget-object p2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 34
    move-result p1

    .line 35
    iput p1, p2, Landroidx/constraintlayout/widget/b$b;->i0:I

    .line 37
    :cond_24
    return-void
.end method

.method public final k(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_36

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p2, :cond_17

    .line 23
    goto :goto_41

    .line 24
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "ConstraintAttribute is already a "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    :cond_36
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 57
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 60
    iget-object p2, p0, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-object p1, v0

    .line 66
    :goto_41
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/b$a;->k(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->k(Ljava/lang/String;)V

    .line 10
    return-void
.end method
