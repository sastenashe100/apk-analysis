# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;
.super Ljava/lang/Object;
.source "EmojiShowerProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;,
        Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;,
        Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u000201B\u0007¢\u0006\u0004\b.\u0010/J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\b\u0010\b\u001a\u0004\u0018\u00010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010\"\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001eR\"\u0010$\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u001a\u001a\u0004\b\u0012\u0010\u001c\"\u0004\b#\u0010\u001eR\"\u0010&\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\n\u0010\u001c\"\u0004\b%\u0010\u001eR\"\u0010-\u001a\u00020\'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00062"
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;",
        "",
        "",
        "width",
        "height",
        "Landroid/view/animation/TranslateAnimation;",
        "f",
        "Landroid/view/animation/RotateAnimation;",
        "c",
        "Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;",
        "a",
        "Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;",
        "getDirection",
        "()Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;",
        "h",
        "(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;)V",
        "direction",
        "Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;",
        "b",
        "Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;",
        "getRotation",
        "()Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;",
        "j",
        "(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;)V",
        "rotation",
        "",
        "I",
        "d",
        "()I",
        "l",
        "(I)V",
        "singleEmojiDuration",
        "e",
        "m",
        "totalDuration",
        "i",
        "frequency",
        "g",
        "count",
        "",
        "Z",
        "getShouldStartOutsideFrame",
        "()Z",
        "k",
        "(Z)V",
        "shouldStartOutsideFrame",
        "<init>",
        "()V",
        "Direction",
        "Rotation",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;

.field public b:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;->TOP_TO_BOTTOM:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;

    .line 6
    iput-object v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->a:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;

    .line 8
    sget-object v0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;->NORMAL:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;

    .line 10
    iput-object v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->b:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;

    .line 12
    const/16 v0, 0xbb8

    .line 14
    iput v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->c:I

    .line 16
    const/16 v0, 0x2710

    .line 18
    iput v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->d:I

    .line 20
    const/16 v0, 0x32

    .line 22
    iput v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->e:I

    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->f:I

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->g:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->f:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->e:I

    .line 3
    return v0
.end method

.method public final c()Landroid/view/animation/RotateAnimation;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->b:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;

    .line 3
    sget-object v1, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$a;->b:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_18

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_42

    .line 19
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_18
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, -0x40800000  # -1.0f

    .line 30
    invoke-static {v1, v2}, Lcom/slice/feature/communitydfm/ui/emojishower/a;->a(FF)F

    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x43b40000  # 360.0f

    .line 36
    invoke-static {v1, v4}, Lcom/slice/feature/communitydfm/ui/emojishower/a;->a(FF)F

    .line 39
    move-result v5

    .line 40
    mul-float/2addr v3, v5

    .line 41
    invoke-static {v1, v2}, Lcom/slice/feature/communitydfm/ui/emojishower/a;->a(FF)F

    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v4}, Lcom/slice/feature/communitydfm/ui/emojishower/a;->a(FF)F

    .line 48
    move-result v1

    .line 49
    mul-float v4, v2, v1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/high16 v6, 0x3f000000  # 0.5f

    .line 54
    const/4 v7, 0x1

    .line 55
    const/high16 v8, 0x3f000000  # 0.5f

    .line 57
    move-object v1, v0

    .line 58
    move v2, v3

    .line 59
    move v3, v4

    .line 60
    move v4, v5

    .line 61
    move v5, v6

    .line 62
    move v6, v7

    .line 63
    move v7, v8

    .line 64
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 67
    :goto_42
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->c:I

    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->d:I

    .line 3
    return v0
.end method

.method public final f(FF)Landroid/view/animation/TranslateAnimation;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->a:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;

    .line 5
    sget-object v2, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$a;->a:[I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v3, 0x3f800000  # 1.0f

    .line 16
    const/high16 v4, 0x3fc00000  # 1.5f

    .line 18
    const/high16 v5, 0x40000000  # 2.0f

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v1, v2, :cond_37

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_31

    .line 26
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-static {v6, v5}, Lcom/slice/feature/communitydfm/ui/emojishower/a;->a(FF)F

    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    iget-boolean v2, v0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->g:Z

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    move v3, v4

    .line 43
    :cond_2a
    mul-float v15, p2, v3

    .line 45
    move-object v7, v1

    .line 46
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 49
    goto :goto_55

    .line 50
    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw v1

    .line 56
    :cond_37
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-static {v6, v5}, Lcom/slice/feature/communitydfm/ui/emojishower/a;->a(FF)F

    .line 64
    move-result v6

    .line 65
    const/4 v10, 0x0

    .line 66
    iget-boolean v2, v0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->g:Z

    .line 68
    if-eqz v2, :cond_46

    .line 70
    move v3, v4

    .line 71
    :cond_46
    mul-float v11, p2, v3

    .line 73
    const/4 v12, 0x2

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v2, v1

    .line 76
    move v3, v7

    .line 77
    move v4, v8

    .line 78
    move v5, v9

    .line 79
    move v7, v10

    .line 80
    move v8, v11

    .line 81
    move v9, v12

    .line 82
    move v10, v13

    .line 83
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 86
    :goto_55
    return-object v1
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->f:I

    .line 3
    return-void
.end method

.method public final h(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->a:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;

    .line 8
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->e:I

    .line 3
    return-void
.end method

.method public final j(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->b:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;

    .line 8
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->g:Z

    .line 3
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->c:I

    .line 3
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->d:I

    .line 3
    return-void
.end method
