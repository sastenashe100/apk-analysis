# classes4.dex

.class public final Lvb/g$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MaterialShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lvb/k;

.field public b:Llb/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lvb/g$c;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/g$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvb/g$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvb/g$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvb/g$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lvb/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lvb/g$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lvb/g$c;->j:F

    iput v0, p0, Lvb/g$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lvb/g$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lvb/g$c;->n:F

    iput v0, p0, Lvb/g$c;->o:F

    iput v0, p0, Lvb/g$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lvb/g$c;->q:I

    iput v0, p0, Lvb/g$c;->r:I

    iput v0, p0, Lvb/g$c;->s:I

    iput v0, p0, Lvb/g$c;->t:I

    iput-boolean v0, p0, Lvb/g$c;->u:Z

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lvb/g$c;->v:Landroid/graphics/Paint$Style;

    .line 7
    iget-object v0, p1, Lvb/g$c;->a:Lvb/k;

    iput-object v0, p0, Lvb/g$c;->a:Lvb/k;

    .line 8
    iget-object v0, p1, Lvb/g$c;->b:Llb/a;

    iput-object v0, p0, Lvb/g$c;->b:Llb/a;

    .line 9
    iget v0, p1, Lvb/g$c;->l:F

    iput v0, p0, Lvb/g$c;->l:F

    .line 10
    iget-object v0, p1, Lvb/g$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lvb/g$c;->c:Landroid/graphics/ColorFilter;

    .line 11
    iget-object v0, p1, Lvb/g$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvb/g$c;->d:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p1, Lvb/g$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvb/g$c;->e:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, p1, Lvb/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lvb/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iget-object v0, p1, Lvb/g$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvb/g$c;->g:Landroid/content/res/ColorStateList;

    .line 15
    iget v0, p1, Lvb/g$c;->m:I

    iput v0, p0, Lvb/g$c;->m:I

    .line 16
    iget v0, p1, Lvb/g$c;->j:F

    iput v0, p0, Lvb/g$c;->j:F

    .line 17
    iget v0, p1, Lvb/g$c;->s:I

    iput v0, p0, Lvb/g$c;->s:I

    .line 18
    iget v0, p1, Lvb/g$c;->q:I

    iput v0, p0, Lvb/g$c;->q:I

    .line 19
    iget-boolean v0, p1, Lvb/g$c;->u:Z

    iput-boolean v0, p0, Lvb/g$c;->u:Z

    .line 20
    iget v0, p1, Lvb/g$c;->k:F

    iput v0, p0, Lvb/g$c;->k:F

    .line 21
    iget v0, p1, Lvb/g$c;->n:F

    iput v0, p0, Lvb/g$c;->n:F

    .line 22
    iget v0, p1, Lvb/g$c;->o:F

    iput v0, p0, Lvb/g$c;->o:F

    .line 23
    iget v0, p1, Lvb/g$c;->p:F

    iput v0, p0, Lvb/g$c;->p:F

    .line 24
    iget v0, p1, Lvb/g$c;->r:I

    iput v0, p0, Lvb/g$c;->r:I

    .line 25
    iget v0, p1, Lvb/g$c;->t:I

    iput v0, p0, Lvb/g$c;->t:I

    .line 26
    iget-object v0, p1, Lvb/g$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvb/g$c;->f:Landroid/content/res/ColorStateList;

    .line 27
    iget-object v0, p1, Lvb/g$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lvb/g$c;->v:Landroid/graphics/Paint$Style;

    .line 28
    iget-object v0, p1, Lvb/g$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_93

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lvb/g$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lvb/g$c;->i:Landroid/graphics/Rect;

    :cond_93
    return-void
.end method

.method public constructor <init>(Lvb/k;Llb/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/g$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvb/g$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvb/g$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvb/g$c;->g:Landroid/content/res/ColorStateList;

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lvb/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lvb/g$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lvb/g$c;->j:F

    iput v0, p0, Lvb/g$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lvb/g$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lvb/g$c;->n:F

    iput v0, p0, Lvb/g$c;->o:F

    iput v0, p0, Lvb/g$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lvb/g$c;->q:I

    iput v0, p0, Lvb/g$c;->r:I

    iput v0, p0, Lvb/g$c;->s:I

    iput v0, p0, Lvb/g$c;->t:I

    iput-boolean v0, p0, Lvb/g$c;->u:Z

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lvb/g$c;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lvb/g$c;->a:Lvb/k;

    iput-object p2, p0, Lvb/g$c;->b:Llb/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lvb/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvb/g;-><init>(Lvb/g$c;Lvb/g$a;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lvb/g;->e(Lvb/g;Z)Z

    .line 11
    return-object v0
.end method
