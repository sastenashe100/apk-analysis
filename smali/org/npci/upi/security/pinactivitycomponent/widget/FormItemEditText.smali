# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;
.super Landroid/widget/EditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;
    }
.end annotation


# instance fields
.field private A:[[I

.field private B:[I

.field private C:Landroid/content/res/ColorStateList;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:[Landroid/graphics/RectF;

.field private k:[F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/Rect;

.field private q:Z

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

.field private t:Z

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Paint;

.field private x:Z

.field private y:Z

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/high16 v1, 0x41c00000  # 24.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    const/high16 v1, 0x40800000  # 4.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    const/high16 v1, 0x41000000  # 8.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    const/4 v1, 0x4

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    const/high16 p1, 0x40000000  # 2.0f

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    new-array p1, v1, [[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, p1, v0

    const v0, 0x10100a2

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, -0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    const/high16 p1, -0x1000000

    const v0, -0x777778

    const v1, -0xff0100

    const/high16 v2, -0x10000

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/high16 v2, 0x41c00000  # 24.0f

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    const/high16 v2, 0x40800000  # 4.0f

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    const/high16 v2, 0x41000000  # 8.0f

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    const/4 v2, 0x4

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    const/high16 v0, 0x40000000  # 2.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    new-array v0, v2, [[I

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x10100a2

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, -0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    const/high16 v0, -0x1000000

    const v1, -0x777778

    const v2, -0xff0100

    const/high16 v3, -0x10000

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/high16 v1, 0x41c00000  # 24.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    const/high16 v1, 0x40800000  # 4.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    const/high16 v1, 0x41000000  # 8.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    const/4 v1, 0x4

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    const/high16 p3, 0x3f800000  # 1.0f

    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    const/high16 p3, 0x40000000  # 2.0f

    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    new-array p3, v1, [[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, p3, v0

    const v0, 0x10100a2

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const v0, -0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p3, v1

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    const/high16 p3, -0x1000000

    const v0, -0x777778

    const v1, -0xff0100

    const/high16 v2, -0x10000

    filled-new-array {v1, v2, p3, v0}, [I

    move-result-object p3

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    new-instance p3, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    invoke-direct {p3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    const/4 p4, 0x0

    iput p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/high16 v0, 0x41c00000  # 24.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    const/high16 v0, 0x40800000  # 4.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    const/high16 v0, 0x41000000  # 8.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    const/4 v0, 0x4

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    const/high16 p3, 0x3f800000  # 1.0f

    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    const/high16 p3, 0x40000000  # 2.0f

    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    iput-boolean p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    iput-boolean p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    new-array p3, v0, [[I

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    aput-object v0, p3, p4

    const p4, 0x10100a2

    filled-new-array {p4}, [I

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const p4, 0x101009c

    filled-new-array {p4}, [I

    move-result-object p4

    const/4 v0, 0x2

    aput-object p4, p3, v0

    const p4, -0x101009c

    filled-new-array {p4}, [I

    move-result-object p4

    const/4 v0, 0x3

    aput-object p4, p3, v0

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    const/high16 p3, -0x1000000

    const p4, -0x777778

    const v0, -0xff0100

    const/high16 v1, -0x10000

    filled-new-array {v0, v1, p3, p4}, [I

    move-result-object p3

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    new-instance p3, Landroid/content/res/ColorStateList;

    iget-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    invoke-direct {p3, p4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private varargs a([I)I
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    const v1, -0x777778

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 3
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 4
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_2b
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinAnimationType:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinCharacterMask:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinRepeatedHint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinLineStroke:I

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinLineStrokeSelected:I

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinLineStrokeCentered:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->t:Z

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinCharacterSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinCharacterSpacing:I

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinTextBottomPadding:I

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinBackgroundIsSquare:I

    iget-boolean v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinBackgroundDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinLineColors:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_a2

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;
    :try_end_9e
    .catchall {:try_start_2b .. :try_end_9e} :catchall_9f

    goto :goto_a2

    :catchall_9f
    move-exception p1

    goto/16 :goto_163

    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setFontSize(F)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$attr;->colorControlActivated:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    aput p1, v0, v1

    const p1, -0x777778

    aput p1, v0, v3

    const/4 v2, 0x2

    aput p1, v0, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "maxLength"

    const/4 v0, 0x4

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    int-to-float p1, p1

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$1;

    invoke-direct {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$2;

    invoke-direct {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$2;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 p2, 0x80

    and-int/2addr p1, p2

    const-string v0, "●"

    if-ne p1, p2, :cond_12f

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12f

    :goto_12c
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    goto :goto_141

    :cond_12f
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 p2, 0x10

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_141

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_141

    goto :goto_12c

    :cond_141
    :goto_141
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14f

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    :cond_14f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p2, "|"

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v1, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_160

    move v1, v3

    :cond_160
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    return-void

    :goto_163
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(Ljava/lang/CharSequence;)V
    .registers 5

    .line 5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0xff

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$3;

    invoke-direct {v1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$3;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    if-ne p1, v2, :cond_37

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    if-eqz p1, :cond_37

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$4;

    invoke-direct {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$4;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_37
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .registers 10

    .line 6
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    aget-object v1, v1, p2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    sub-float/2addr v1, v2

    aput v1, v0, p2

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x0

    aput v1, v2, v3

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    aget v1, v1, p2

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$5;

    invoke-direct {v2, p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$5;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    filled-new-array {v3, v2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$6;

    invoke-direct {v2, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$6;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    if-ne p1, v5, :cond_6f

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    if-eqz p1, :cond_6f

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$7;

    invoke-direct {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$7;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6f
    new-array p1, v0, [Landroid/animation/Animator;

    aput-object v1, p1, v3

    aput-object p2, p1, v4

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(ZZ)V
    .registers 5

    .line 7
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    if-eqz v0, :cond_15

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    const p2, 0x10100a2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p2

    :goto_11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_74

    :cond_15
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    goto :goto_22

    :cond_20
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    :goto_22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p1, :cond_35

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    const p2, 0x10100a1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p2

    goto :goto_11

    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p2, :cond_5a

    if-eqz p1, :cond_49

    const p1, 0x10100a6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p1

    goto :goto_54

    :cond_49
    const p1, -0x10100a6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p1

    :goto_54
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_74

    :cond_5a
    if-eqz p1, :cond_68

    const p1, 0x101009c

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p1

    goto :goto_54

    :cond_68
    const p1, -0x101009c

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p1

    goto :goto_54

    :goto_74
    return-void
.end method

.method public static synthetic b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)Landroid/graphics/Paint;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b(ZZ)V
    .registers 6

    .line 2
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    if-eqz v0, :cond_11

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const p2, 0x10100a2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4d

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_32

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const p2, 0x10100a1

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4d

    :cond_32
    if-eqz p1, :cond_4d

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const p2, 0x10100a0

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4d

    :cond_41
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const p2, -0x101009c

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4d
    :goto_4d
    return-void
.end method

.method public static synthetic c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)[F
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    .line 3
    return-object p0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    :goto_13
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_37

    .line 28
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result v1

    .line 34
    if-ge v1, v0, :cond_2b

    .line 36
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_13

    .line 56
    :cond_37
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    .line 58
    return-object v0
.end method


# virtual methods
.method public a(F)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->getFullText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v8

    .line 9
    new-array v9, v8, [F

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    move-result-object v0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 19
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    new-array v2, v0, [F

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 39
    move v3, v10

    .line 40
    :goto_27
    if-ge v3, v0, :cond_2f

    .line 42
    aget v4, v2, v3

    .line 44
    add-float/2addr v1, v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_27

    .line 48
    :cond_2f
    move v11, v1

    .line 49
    move v12, v10

    .line 50
    :goto_31
    int-to-float v0, v12

    .line 51
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-gez v0, :cond_db

    .line 57
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v0, :cond_64

    .line 62
    if-ge v12, v8, :cond_41

    .line 64
    move v0, v13

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v10

    .line 67
    :goto_42
    if-ne v12, v8, :cond_46

    .line 69
    move v1, v13

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v1, v10

    .line 72
    :goto_47
    invoke-direct {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b(ZZ)V

    .line 75
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    .line 79
    aget-object v1, v1, v12

    .line 81
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 83
    float-to-int v2, v2

    .line 84
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 86
    float-to-int v3, v3

    .line 87
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 89
    float-to-int v4, v4

    .line 90
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 92
    float-to-int v1, v1

    .line 93
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :cond_64
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    .line 103
    aget-object v0, v0, v12

    .line 105
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 107
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    .line 109
    const/high16 v2, 0x40000000  # 2.0f

    .line 111
    div-float/2addr v1, v2

    .line 112
    add-float/2addr v0, v1

    .line 113
    if-le v8, v12, :cond_9d

    .line 115
    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    .line 117
    if-eqz v1, :cond_8f

    .line 119
    add-int/lit8 v1, v8, -0x1

    .line 121
    if-eq v12, v1, :cond_7b

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    add-int/lit8 v3, v12, 0x1

    .line 126
    aget v1, v9, v12

    .line 128
    div-float/2addr v1, v2

    .line 129
    sub-float v4, v0, v1

    .line 131
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    .line 133
    aget v5, v0, v12

    .line 135
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    .line 137
    :goto_88
    move-object v0, p1

    .line 138
    move-object v1, v7

    .line 139
    move v2, v12

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 143
    goto :goto_ad

    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v3, v12, 0x1

    .line 146
    aget v1, v9, v12

    .line 148
    div-float/2addr v1, v2

    .line 149
    sub-float v4, v0, v1

    .line 151
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    .line 153
    aget v5, v0, v12

    .line 155
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->l:Landroid/graphics/Paint;

    .line 157
    goto :goto_88

    .line 158
    :cond_9d
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    .line 160
    if-eqz v1, :cond_ad

    .line 162
    div-float v2, v11, v2

    .line 164
    sub-float/2addr v0, v2

    .line 165
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    .line 167
    aget v2, v2, v12

    .line 169
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->n:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    :cond_ad
    :goto_ad
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    .line 176
    if-nez v0, :cond_d7

    .line 178
    if-ge v12, v8, :cond_b5

    .line 180
    move v0, v13

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v0, v10

    .line 183
    :goto_b6
    if-ne v12, v8, :cond_b9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v13, v10

    .line 187
    :goto_ba
    invoke-direct {p0, v0, v13}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(ZZ)V

    .line 190
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    .line 192
    aget-object v0, v0, v12

    .line 194
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 196
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 198
    const/high16 v3, 0x41a00000  # 20.0f

    .line 200
    add-float v4, v1, v3

    .line 202
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 204
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 206
    add-float/2addr v0, v3

    .line 207
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    .line 209
    move-object v1, p1

    .line 210
    move v3, v4

    .line 211
    move v4, v5

    .line 212
    move v5, v0

    .line 213
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 216
    :cond_d7
    add-int/lit8 v12, v12, 0x1

    .line 218
    goto/16 :goto_31

    .line 220
    :cond_db
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->z:Landroid/content/res/ColorStateList;

    .line 10
    if-eqz p1, :cond_28

    .line 12
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->l:Landroid/graphics/Paint;

    .line 23
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->z:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->n:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p0}, Landroidx/core/view/u0;->F(Landroid/view/View;)I

    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    invoke-static {p0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    .line 57
    const/4 p3, 0x0

    .line 58
    cmpg-float p4, p2, p3

    .line 60
    const/high16 v0, 0x3f800000  # 1.0f

    .line 62
    const/high16 v1, 0x40000000  # 2.0f

    .line 64
    if-gez p4, :cond_4a

    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    .line 69
    mul-float/2addr p2, v1

    .line 70
    sub-float/2addr p2, v0

    .line 71
    div-float/2addr p1, p2

    .line 72
    :goto_47
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    iget p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    .line 77
    cmpl-float p4, p4, p3

    .line 79
    if-nez p4, :cond_59

    .line 81
    int-to-float p1, p1

    .line 82
    iget p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    .line 84
    sub-float v0, p4, v0

    .line 86
    mul-float/2addr p2, v0

    .line 87
    sub-float/2addr p1, p2

    .line 88
    div-float/2addr p1, p4

    .line 89
    goto :goto_47

    .line 90
    :cond_59
    :goto_59
    iget p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    .line 92
    float-to-int p2, p1

    .line 93
    new-array p2, p2, [Landroid/graphics/RectF;

    .line 95
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    .line 97
    float-to-int p1, p1

    .line 98
    new-array p1, p1, [F

    .line 100
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    move-result p2

    .line 110
    sub-int/2addr p1, p2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    move-result p2

    .line 115
    sub-int/2addr p1, p2

    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Ly3/v;->a(Ljava/util/Locale;)I

    .line 123
    move-result p2

    .line 124
    const/4 p4, 0x1

    .line 125
    if-ne p2, p4, :cond_8e

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result p2

    .line 131
    invoke-static {p0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 134
    move-result p4

    .line 135
    sub-int/2addr p2, p4

    .line 136
    int-to-float p2, p2

    .line 137
    iget p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    .line 139
    sub-float/2addr p2, p4

    .line 140
    float-to-int p2, p2

    .line 141
    const/4 p4, -0x1

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-static {p0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 146
    move-result p2

    .line 147
    :goto_92
    const/4 v0, 0x0

    .line 148
    :goto_93
    int-to-float v2, v0

    .line 149
    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    .line 151
    cmpg-float v2, v2, v3

    .line 153
    if-gez v2, :cond_10d

    .line 155
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    .line 157
    new-instance v3, Landroid/graphics/RectF;

    .line 159
    int-to-float p2, p2

    .line 160
    int-to-float v4, p1

    .line 161
    iget v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    .line 163
    add-float/2addr v5, p2

    .line 164
    invoke-direct {v3, p2, v4, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    aput-object v3, v2, v0

    .line 169
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    .line 171
    if-eqz v2, :cond_db

    .line 173
    iget-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    .line 175
    if-eqz v2, :cond_c7

    .line 177
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    .line 179
    aget-object v2, v2, v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 188
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    .line 190
    aget-object v2, v2, v0

    .line 192
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 195
    move-result v3

    .line 196
    add-float/2addr v3, p2

    .line 197
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 199
    goto :goto_db

    .line 200
    :cond_c7
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    .line 202
    aget-object v2, v2, v0

    .line 204
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 206
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    .line 208
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    iget v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    .line 215
    mul-float/2addr v5, v1

    .line 216
    add-float/2addr v4, v5

    .line 217
    sub-float/2addr v3, v4

    .line 218
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 220
    :cond_db
    :goto_db
    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    .line 222
    cmpg-float v3, v2, p3

    .line 224
    if-gez v3, :cond_e9

    .line 226
    int-to-float v2, p4

    .line 227
    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    .line 229
    mul-float/2addr v2, v3

    .line 230
    mul-float/2addr v2, v1

    .line 231
    add-float/2addr p2, v2

    .line 232
    :goto_e7
    float-to-int p2, p2

    .line 233
    goto :goto_f0

    .line 234
    :cond_e9
    int-to-float v3, p4

    .line 235
    iget v4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    .line 237
    add-float/2addr v4, v2

    .line 238
    mul-float/2addr v3, v4

    .line 239
    add-float/2addr p2, v3

    .line 240
    goto :goto_e7

    .line 241
    :goto_f0
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    .line 243
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    .line 245
    aget-object v3, v3, v0

    .line 247
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 249
    iget v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    .line 251
    sub-float v5, v4, v5

    .line 253
    aput v5, v2, v0

    .line 255
    iget-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->t:Z

    .line 257
    if-eqz v2, :cond_10a

    .line 259
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 261
    div-float/2addr v2, v1

    .line 262
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 264
    div-float/2addr v4, v1

    .line 265
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 267
    :cond_10a
    add-int/lit8 v0, v0, 0x1

    .line 269
    goto :goto_93

    .line 270
    :cond_10d
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setError(Z)V

    .line 5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_16

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void

    .line 23
    :cond_16
    if-le p4, p3, :cond_21

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Ljava/lang/CharSequence;I)V

    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    .line 37
    if-eqz p2, :cond_33

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p2

    .line 43
    iget p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    .line 45
    if-ne p2, p3, :cond_33

    .line 47
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    .line 49
    invoke-interface {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;->a(Ljava/lang/CharSequence;)V

    .line 52
    :cond_33
    return-void
.end method

.method public setAnimateText(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    .line 3
    return-void
.end method

.method public setCharSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setColorStates(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setError(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->l:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->n:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    return-void
.end method

.method public setLineStroke(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setLineStrokeCentered(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->t:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setLineStrokeSelected(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setMargin([I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, p1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v2, p1, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p1, v3

    .line 16
    const/4 v4, 0x3

    .line 17
    aget p1, p1, v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method

.method public setMaxLength(I)V
    .registers 4

    .line 1
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    .line 3
    int-to-float v0, p1

    .line 4
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 9
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 11
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    aput-object v1, v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->r:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnPinEnteredListener(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    .line 3
    return-void
.end method

.method public setSpace(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
