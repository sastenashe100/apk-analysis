# classes3.dex

.class public La3/a;
.super Ljava/lang/Object;
.source "Dimension.java"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La3/a;->i:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, La3/a;->j:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, La3/a;->k:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, La3/a;->l:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, La3/a;->m:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, La3/a;->n:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, La3/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, La3/a;->b:I

    const v1, 0x7fffffff

    iput v1, p0, La3/a;->c:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, La3/a;->d:F

    iput v0, p0, La3/a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, La3/a;->f:Ljava/lang/String;

    sget-object v1, La3/a;->j:Ljava/lang/Object;

    iput-object v1, p0, La3/a;->g:Ljava/lang/Object;

    iput-boolean v0, p0, La3/a;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, La3/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, La3/a;->b:I

    const v1, 0x7fffffff

    iput v1, p0, La3/a;->c:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, La3/a;->d:F

    iput v0, p0, La3/a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, La3/a;->f:Ljava/lang/String;

    iput-boolean v0, p0, La3/a;->h:Z

    iput-object p1, p0, La3/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)La3/a;
    .registers 3

    .line 1
    new-instance v0, La3/a;

    .line 3
    sget-object v1, La3/a;->i:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, La3/a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0}, La3/a;->i(I)La3/a;

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)La3/a;
    .registers 3

    .line 1
    new-instance v0, La3/a;

    .line 3
    sget-object v1, La3/a;->i:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, La3/a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0}, La3/a;->j(Ljava/lang/Object;)La3/a;

    .line 11
    return-object v0
.end method

.method public static c()La3/a;
    .registers 2

    .line 1
    new-instance v0, La3/a;

    .line 3
    sget-object v1, La3/a;->l:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, La3/a;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Object;F)La3/a;
    .registers 4

    .line 1
    new-instance v0, La3/a;

    .line 3
    sget-object v1, La3/a;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, La3/a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0, p1}, La3/a;->p(Ljava/lang/Object;F)La3/a;

    .line 11
    return-object v0
.end method

.method public static e(Ljava/lang/String;)La3/a;
    .registers 3

    .line 1
    new-instance v0, La3/a;

    .line 3
    sget-object v1, La3/a;->n:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, La3/a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0}, La3/a;->q(Ljava/lang/String;)La3/a;

    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)La3/a;
    .registers 2

    .line 1
    new-instance v0, La3/a;

    .line 3
    invoke-direct {v0}, La3/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, La3/a;->s(Ljava/lang/Object;)La3/a;

    .line 9
    return-object v0
.end method

.method public static g()La3/a;
    .registers 2

    .line 1
    new-instance v0, La3/a;

    .line 3
    sget-object v1, La3/a;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, La3/a;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public h(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .registers 7

    .line 1
    iget-object p1, p0, La3/a;->f:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(Ljava/lang/String;)V

    .line 8
    :cond_7
    const p1, 0x7fffffff

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p3, :cond_63

    .line 16
    iget-boolean p3, p0, La3/a;->h:Z

    .line 18
    if-eqz p3, :cond_31

    .line 20
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 25
    iget-object p1, p0, La3/a;->g:Ljava/lang/Object;

    .line 27
    sget-object p3, La3/a;->j:Ljava/lang/Object;

    .line 29
    if-ne p1, p3, :cond_20

    .line 31
    move v0, v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object p3, La3/a;->m:Ljava/lang/Object;

    .line 35
    if-ne p1, p3, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    iget p1, p0, La3/a;->b:I

    .line 41
    iget p3, p0, La3/a;->c:I

    .line 43
    iget v1, p0, La3/a;->d:F

    .line 45
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(IIIF)V

    .line 48
    goto/16 :goto_b4

    .line 50
    :cond_31
    iget p3, p0, La3/a;->b:I

    .line 52
    if-lez p3, :cond_38

    .line 54
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g1(I)V

    .line 57
    :cond_38
    iget p3, p0, La3/a;->c:I

    .line 59
    if-ge p3, p1, :cond_3f

    .line 61
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d1(I)V

    .line 64
    :cond_3f
    iget-object p1, p0, La3/a;->g:Ljava/lang/Object;

    .line 66
    sget-object p3, La3/a;->j:Ljava/lang/Object;

    .line 68
    if-ne p1, p3, :cond_4c

    .line 70
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 75
    goto/16 :goto_b4

    .line 77
    :cond_4c
    sget-object p3, La3/a;->l:Ljava/lang/Object;

    .line 79
    if-ne p1, p3, :cond_56

    .line 81
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 86
    goto :goto_b4

    .line 87
    :cond_56
    if-nez p1, :cond_b4

    .line 89
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 94
    iget p1, p0, La3/a;->e:I

    .line 96
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 99
    goto :goto_b4

    .line 100
    :cond_63
    iget-boolean p3, p0, La3/a;->h:Z

    .line 102
    if-eqz p3, :cond_84

    .line 104
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 109
    iget-object p1, p0, La3/a;->g:Ljava/lang/Object;

    .line 111
    sget-object p3, La3/a;->j:Ljava/lang/Object;

    .line 113
    if-ne p1, p3, :cond_74

    .line 115
    move v0, v1

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    sget-object p3, La3/a;->m:Ljava/lang/Object;

    .line 119
    if-ne p1, p3, :cond_79

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v0, v2

    .line 123
    :goto_7a
    iget p1, p0, La3/a;->b:I

    .line 125
    iget p3, p0, La3/a;->c:I

    .line 127
    iget v1, p0, La3/a;->d:F

    .line 129
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(IIIF)V

    .line 132
    goto :goto_b4

    .line 133
    :cond_84
    iget p3, p0, La3/a;->b:I

    .line 135
    if-lez p3, :cond_8b

    .line 137
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f1(I)V

    .line 140
    :cond_8b
    iget p3, p0, La3/a;->c:I

    .line 142
    if-ge p3, p1, :cond_92

    .line 144
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c1(I)V

    .line 147
    :cond_92
    iget-object p1, p0, La3/a;->g:Ljava/lang/Object;

    .line 149
    sget-object p3, La3/a;->j:Ljava/lang/Object;

    .line 151
    if-ne p1, p3, :cond_9e

    .line 153
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 158
    goto :goto_b4

    .line 159
    :cond_9e
    sget-object p3, La3/a;->l:Ljava/lang/Object;

    .line 161
    if-ne p1, p3, :cond_a8

    .line 163
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 168
    goto :goto_b4

    .line 169
    :cond_a8
    if-nez p1, :cond_b4

    .line 171
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 173
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 176
    iget p1, p0, La3/a;->e:I

    .line 178
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public i(I)La3/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La3/a;->g:Ljava/lang/Object;

    .line 4
    iput p1, p0, La3/a;->e:I

    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/Object;)La3/a;
    .registers 3

    .line 1
    iput-object p1, p0, La3/a;->g:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, La3/a;->e:I

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La3/a;->g:Ljava/lang/Object;

    .line 18
    :cond_11
    return-object p0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, La3/a;->e:I

    .line 3
    return v0
.end method

.method public l(I)La3/a;
    .registers 3

    .line 1
    iget v0, p0, La3/a;->c:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    iput p1, p0, La3/a;->c:I

    .line 7
    :cond_6
    return-object p0
.end method

.method public m(Ljava/lang/Object;)La3/a;
    .registers 3

    .line 1
    sget-object v0, La3/a;->j:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    iget-boolean p1, p0, La3/a;->h:Z

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iput-object v0, p0, La3/a;->g:Ljava/lang/Object;

    .line 11
    const p1, 0x7fffffff

    .line 14
    iput p1, p0, La3/a;->c:I

    .line 16
    :cond_f
    return-object p0
.end method

.method public n(I)La3/a;
    .registers 2

    .line 1
    if-ltz p1, :cond_4

    .line 3
    iput p1, p0, La3/a;->b:I

    .line 5
    :cond_4
    return-object p0
.end method

.method public o(Ljava/lang/Object;)La3/a;
    .registers 3

    .line 1
    sget-object v0, La3/a;->j:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    const/4 p1, -0x2

    .line 6
    iput p1, p0, La3/a;->b:I

    .line 8
    :cond_7
    return-object p0
.end method

.method public p(Ljava/lang/Object;F)La3/a;
    .registers 3

    .line 1
    iput p2, p0, La3/a;->d:F

    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)La3/a;
    .registers 2

    .line 1
    iput-object p1, p0, La3/a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public r(I)La3/a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/a;->h:Z

    .line 4
    if-ltz p1, :cond_7

    .line 6
    iput p1, p0, La3/a;->c:I

    .line 8
    :cond_7
    return-object p0
.end method

.method public s(Ljava/lang/Object;)La3/a;
    .registers 2

    .line 1
    iput-object p1, p0, La3/a;->g:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La3/a;->h:Z

    .line 6
    return-object p0
.end method
