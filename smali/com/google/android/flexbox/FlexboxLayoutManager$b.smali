# classes4.dex

.class public Lcom/google/android/flexbox/FlexboxLayoutManager$b;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->r()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->s(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 3
    return p1
.end method

.method public static synthetic l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 6
    return v0
.end method

.method public static synthetic m(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 3
    return p1
.end method

.method public static synthetic o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->t()V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 3
    return p1
.end method


# virtual methods
.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_33

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 17
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 23
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/r;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 30
    move-result v0

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 40
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/r;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->m()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    :goto_30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 58
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/r;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 65
    move-result v0

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 69
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/r;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 76
    move-result v0

    .line 77
    :goto_4c
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 79
    :goto_4e
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/r;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/r;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 32
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3c

    .line 38
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 40
    if-eqz v1, :cond_35

    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->o()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 53
    goto :goto_52

    .line 54
    :cond_35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 63
    if-eqz v1, :cond_4c

    .line 65
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->o()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 83
    :goto_52
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 85
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 94
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 96
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/b;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 102
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 104
    const/4 v2, -0x1

    .line 105
    if-eq v1, v2, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v1, p1

    .line 109
    :goto_6c
    aget v0, v0, v1

    .line 111
    if-eq v0, v2, :cond_71

    .line 113
    move p1, v0

    .line 114
    :cond_71
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 116
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 118
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p1

    .line 126
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 128
    if-le p1, v0, :cond_93

    .line 130
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 132
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 144
    iget p1, p1, Lcom/google/android/flexbox/a;->o:I

    .line 146
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 148
    :cond_93
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_38

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 27
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2c

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 35
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 38
    move-result v1

    .line 39
    if-ne v1, v3, :cond_29

    .line 41
    move v0, v3

    .line 42
    :cond_29
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 47
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_35

    .line 53
    move v0, v3

    .line 54
    :cond_35
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 56
    goto :goto_58

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 59
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4d

    .line 65
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 67
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v1, v2, :cond_4a

    .line 74
    move v0, v3

    .line 75
    :cond_4a
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 80
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 83
    move-result v1

    .line 84
    if-ne v1, v2, :cond_56

    .line 86
    move v0, v3

    .line 87
    :cond_56
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 89
    :goto_58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AnchorInfo{mPosition="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mFlexLinePosition="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mCoordinate="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mPerpendicularCoordinate="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mLayoutFromEnd="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mValid="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mAssignedFromSavedState="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x7d

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
