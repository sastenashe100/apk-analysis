# classes7.dex

.class public final Lcom/sliceit/android/dls/listitem/standard/a;
.super Ljava/lang/Object;
.source "StandardListItemViewDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/listitem/standard/a$a;,
        Lcom/sliceit/android/dls/listitem/standard/a$b;,
        Lcom/sliceit/android/dls/listitem/standard/a$c;,
        Lcom/sliceit/android/dls/listitem/standard/a$d;,
        Lcom/sliceit/android/dls/listitem/standard/a$e;,
        Lcom/sliceit/android/dls/listitem/standard/a$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b \b\u0086\b\u0018\u00002\u00020\u0001:\u0006\u0019#\'+)1B\u0080\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012#\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012¢\u0006\u0004\b<\u0010=J\u008c\u0001\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102%\b\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012HÆ\u0001J\t\u0010\u001a\u001a\u00020\u0002HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001bHÖ\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b)\u0010/\u001a\u0004\b+\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b%\u00105\u001a\u0004\b6\u00107R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b6\u00108\u001a\u0004\b\'\u00109R4\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00128\u0006¢\u0006\f\n\u0004\b!\u0010:\u001a\u0004\b1\u0010;¨\u0006>"
    }
    d2 = {
        "Lcom/sliceit/android/dls/listitem/standard/a;",
        "",
        "",
        "title",
        "Lcom/sliceit/android/dls/listitem/standard/a$b;",
        "secondaryText",
        "Lcom/sliceit/android/dls/listitem/standard/a$a;",
        "leadingConfig",
        "Lcom/sliceit/android/dls/listitem/standard/a$f;",
        "trailingIcon",
        "Lcom/sliceit/android/dls/divider/DlsDividerType;",
        "dividerType",
        "Lcom/sliceit/android/dls/listitem/standard/a$e;",
        "titleTrailingIcon",
        "Lcom/sliceit/android/dls/listitem/standard/a$d;",
        "sliTextStyle",
        "Lcom/sliceit/android/dls/listitem/standard/a$c;",
        "combinedSecondaryTextStyle",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/ParameterName;",
        "name",
        "parent",
        "Landroid/view/View;",
        "onCreateTrailingConfigView",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "b",
        "Lcom/sliceit/android/dls/listitem/standard/a$b;",
        "g",
        "()Lcom/sliceit/android/dls/listitem/standard/a$b;",
        "c",
        "Lcom/sliceit/android/dls/listitem/standard/a$a;",
        "e",
        "()Lcom/sliceit/android/dls/listitem/standard/a$a;",
        "d",
        "Lcom/sliceit/android/dls/listitem/standard/a$f;",
        "k",
        "()Lcom/sliceit/android/dls/listitem/standard/a$f;",
        "Lcom/sliceit/android/dls/divider/DlsDividerType;",
        "()Lcom/sliceit/android/dls/divider/DlsDividerType;",
        "f",
        "Lcom/sliceit/android/dls/listitem/standard/a$e;",
        "j",
        "()Lcom/sliceit/android/dls/listitem/standard/a$e;",
        "Lcom/sliceit/android/dls/listitem/standard/a$d;",
        "h",
        "()Lcom/sliceit/android/dls/listitem/standard/a$d;",
        "Lcom/sliceit/android/dls/listitem/standard/a$c;",
        "()Lcom/sliceit/android/dls/listitem/standard/a$c;",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sliceit/android/dls/listitem/standard/a$b;

.field public final c:Lcom/sliceit/android/dls/listitem/standard/a$a;

.field public final d:Lcom/sliceit/android/dls/listitem/standard/a$f;

.field public final e:Lcom/sliceit/android/dls/divider/DlsDividerType;

.field public final f:Lcom/sliceit/android/dls/listitem/standard/a$e;

.field public final g:Lcom/sliceit/android/dls/listitem/standard/a$d;

.field public final h:Lcom/sliceit/android/dls/listitem/standard/a$c;

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/dls/listitem/standard/a$b;",
            "Lcom/sliceit/android/dls/listitem/standard/a$a;",
            "Lcom/sliceit/android/dls/listitem/standard/a$f;",
            "Lcom/sliceit/android/dls/divider/DlsDividerType;",
            "Lcom/sliceit/android/dls/listitem/standard/a$e;",
            "Lcom/sliceit/android/dls/listitem/standard/a$d;",
            "Lcom/sliceit/android/dls/listitem/standard/a$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateTrailingConfigView"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/dls/listitem/standard/a;->b:Lcom/sliceit/android/dls/listitem/standard/a$b;

    iput-object p3, p0, Lcom/sliceit/android/dls/listitem/standard/a;->c:Lcom/sliceit/android/dls/listitem/standard/a$a;

    iput-object p4, p0, Lcom/sliceit/android/dls/listitem/standard/a;->d:Lcom/sliceit/android/dls/listitem/standard/a$f;

    iput-object p5, p0, Lcom/sliceit/android/dls/listitem/standard/a;->e:Lcom/sliceit/android/dls/divider/DlsDividerType;

    iput-object p6, p0, Lcom/sliceit/android/dls/listitem/standard/a;->f:Lcom/sliceit/android/dls/listitem/standard/a$e;

    iput-object p7, p0, Lcom/sliceit/android/dls/listitem/standard/a;->g:Lcom/sliceit/android/dls/listitem/standard/a$d;

    iput-object p8, p0, Lcom/sliceit/android/dls/listitem/standard/a;->h:Lcom/sliceit/android/dls/listitem/standard/a$c;

    iput-object p9, p0, Lcom/sliceit/android/dls/listitem/standard/a;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_a

    .line 2
    sget-object v1, Lcom/sliceit/android/dls/divider/DlsDividerType;->NONE:Lcom/sliceit/android/dls/divider/DlsDividerType;

    move-object v7, v1

    goto :goto_c

    :cond_a
    move-object/from16 v7, p5

    :goto_c
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v8, v2

    goto :goto_15

    :cond_13
    move-object/from16 v8, p6

    :goto_15
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1b

    move-object v9, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v9, p7

    :goto_1d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_23

    move-object v10, v2

    goto :goto_25

    :cond_23
    move-object/from16 v10, p8

    :goto_25
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/dls/listitem/standard/a;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/sliceit/android/dls/listitem/standard/a;
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/dls/listitem/standard/a;->a:Ljava/lang/String;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/sliceit/android/dls/listitem/standard/a;->b:Lcom/sliceit/android/dls/listitem/standard/a$b;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lcom/sliceit/android/dls/listitem/standard/a;->c:Lcom/sliceit/android/dls/listitem/standard/a$a;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Lcom/sliceit/android/dls/listitem/standard/a;->d:Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Lcom/sliceit/android/dls/listitem/standard/a;->e:Lcom/sliceit/android/dls/divider/DlsDividerType;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v6, p5

    .line 44
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_32

    .line 48
    iget-object v7, v0, Lcom/sliceit/android/dls/listitem/standard/a;->f:Lcom/sliceit/android/dls/listitem/standard/a$e;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v7, p6

    .line 53
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_3b

    .line 57
    iget-object v8, v0, Lcom/sliceit/android/dls/listitem/standard/a;->g:Lcom/sliceit/android/dls/listitem/standard/a$d;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v8, p7

    .line 62
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_44

    .line 66
    iget-object v9, v0, Lcom/sliceit/android/dls/listitem/standard/a;->h:Lcom/sliceit/android/dls/listitem/standard/a$c;

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v9, p8

    .line 71
    :goto_46
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    iget-object v1, v0, Lcom/sliceit/android/dls/listitem/standard/a;->i:Lkotlin/jvm/functions/Function1;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v1, p9

    .line 80
    :goto_4f
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/sliceit/android/dls/listitem/standard/a;->a(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/dls/listitem/standard/a;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/dls/listitem/standard/a;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/dls/listitem/standard/a$b;",
            "Lcom/sliceit/android/dls/listitem/standard/a$a;",
            "Lcom/sliceit/android/dls/listitem/standard/a$f;",
            "Lcom/sliceit/android/dls/divider/DlsDividerType;",
            "Lcom/sliceit/android/dls/listitem/standard/a$e;",
            "Lcom/sliceit/android/dls/listitem/standard/a$d;",
            "Lcom/sliceit/android/dls/listitem/standard/a$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/sliceit/android/dls/listitem/standard/a;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "dividerType"

    .line 9
    move-object/from16 v6, p5

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onCreateTrailingConfigView"

    .line 16
    move-object/from16 v10, p9

    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 23
    move-object v1, v0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object/from16 v7, p6

    .line 29
    move-object/from16 v8, p7

    .line 31
    move-object/from16 v9, p8

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/dls/listitem/standard/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->h:Lcom/sliceit/android/dls/listitem/standard/a$c;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/dls/divider/DlsDividerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->e:Lcom/sliceit/android/dls/divider/DlsDividerType;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/dls/listitem/standard/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->c:Lcom/sliceit/android/dls/listitem/standard/a$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/dls/listitem/standard/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->b:Lcom/sliceit/android/dls/listitem/standard/a$b;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/dls/listitem/standard/a;->b:Lcom/sliceit/android/dls/listitem/standard/a$b;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->c:Lcom/sliceit/android/dls/listitem/standard/a$a;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/dls/listitem/standard/a;->c:Lcom/sliceit/android/dls/listitem/standard/a$a;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->d:Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/dls/listitem/standard/a;->d:Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->e:Lcom/sliceit/android/dls/divider/DlsDividerType;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/dls/listitem/standard/a;->e:Lcom/sliceit/android/dls/divider/DlsDividerType;

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->f:Lcom/sliceit/android/dls/listitem/standard/a$e;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/dls/listitem/standard/a;->f:Lcom/sliceit/android/dls/listitem/standard/a$e;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->g:Lcom/sliceit/android/dls/listitem/standard/a$d;

    .line 77
    iget-object v3, p1, Lcom/sliceit/android/dls/listitem/standard/a;->g:Lcom/sliceit/android/dls/listitem/standard/a$d;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->h:Lcom/sliceit/android/dls/listitem/standard/a$c;

    .line 88
    iget-object v3, p1, Lcom/sliceit/android/dls/listitem/standard/a;->h:Lcom/sliceit/android/dls/listitem/standard/a$c;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->i:Lkotlin/jvm/functions/Function1;

    .line 99
    iget-object p1, p1, Lcom/sliceit/android/dls/listitem/standard/a;->i:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/dls/listitem/standard/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->b:Lcom/sliceit/android/dls/listitem/standard/a$b;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/sliceit/android/dls/listitem/standard/a$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->g:Lcom/sliceit/android/dls/listitem/standard/a$d;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->b:Lcom/sliceit/android/dls/listitem/standard/a$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->c:Lcom/sliceit/android/dls/listitem/standard/a$a;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->d:Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Lcom/sliceit/android/dls/listitem/standard/a$f;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->e:Lcom/sliceit/android/dls/divider/DlsDividerType;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->f:Lcom/sliceit/android/dls/listitem/standard/a$e;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lcom/sliceit/android/dls/listitem/standard/a$e;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->g:Lcom/sliceit/android/dls/listitem/standard/a$d;

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move v1, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lcom/sliceit/android/dls/listitem/standard/a$d;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->h:Lcom/sliceit/android/dls/listitem/standard/a$c;

    .line 86
    if-nez v1, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v1}, Lcom/sliceit/android/dls/listitem/standard/a$c;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->i:Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/sliceit/android/dls/listitem/standard/a$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->f:Lcom/sliceit/android/dls/listitem/standard/a$e;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/sliceit/android/dls/listitem/standard/a$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->d:Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a;->b:Lcom/sliceit/android/dls/listitem/standard/a$b;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/dls/listitem/standard/a;->c:Lcom/sliceit/android/dls/listitem/standard/a$a;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/dls/listitem/standard/a;->d:Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/dls/listitem/standard/a;->e:Lcom/sliceit/android/dls/divider/DlsDividerType;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/dls/listitem/standard/a;->f:Lcom/sliceit/android/dls/listitem/standard/a$e;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/dls/listitem/standard/a;->g:Lcom/sliceit/android/dls/listitem/standard/a$d;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/dls/listitem/standard/a;->h:Lcom/sliceit/android/dls/listitem/standard/a$c;

    .line 17
    iget-object v8, p0, Lcom/sliceit/android/dls/listitem/standard/a;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v10, "StandardListItemViewDataModel(title="

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", secondaryText="

    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", leadingConfig="

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", trailingIcon="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", dividerType="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", titleTrailingIcon="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", sliTextStyle="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", combinedSecondaryTextStyle="

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", onCreateTrailingConfigView="

    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ")"

    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
