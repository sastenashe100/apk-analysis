# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/ControlListData;
.super Ljava/lang/Object;
.source "ControlListWidget.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b!\b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0001\u0010\r\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b6\u00107J\u0084\u0001\u0010\u0014\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0003\u0010\r\u001a\u00020\u00042\b\b\u0003\u0010\u000f\u001a\u00020\u000e2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0016\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0017HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b \u0010#\u001a\u0004\b&\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b\'\u0010)R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b*\u0010,R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010\u001f\u001a\u0004\b-\u0010!R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b.\u00100R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b1\u00103R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b$\u00104\u001a\u0004\b\"\u00105¨\u00068"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ControlListData;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "accessibility",
        "",
        "dividerType",
        "",
        "isChecked",
        "isEnabled",
        "Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;",
        "listItemLeadingConfiguration",
        "Lcom/sliceit/android/core_shared/dataModels/SecondaryText;",
        "secondaryText",
        "selectionControl",
        "Lcom/sliceit/android/core_shared/dataModels/Title;",
        "title",
        "Lcom/sliceit/android/core_shared/dataModels/TrailingButton;",
        "trailingButton",
        "Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;",
        "config",
        "copy",
        "(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;)Lcom/sliceit/android/core_shared/dataModels/ControlListData;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "b",
        "()Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/Boolean;",
        "j",
        "()Ljava/lang/Boolean;",
        "k",
        "e",
        "Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;",
        "()Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;",
        "f",
        "Lcom/sliceit/android/core_shared/dataModels/SecondaryText;",
        "()Lcom/sliceit/android/core_shared/dataModels/SecondaryText;",
        "g",
        "h",
        "Lcom/sliceit/android/core_shared/dataModels/Title;",
        "()Lcom/sliceit/android/core_shared/dataModels/Title;",
        "i",
        "Lcom/sliceit/android/core_shared/dataModels/TrailingButton;",
        "()Lcom/sliceit/android/core_shared/dataModels/TrailingButton;",
        "Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;",
        "()Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;

.field public final f:Lcom/sliceit/android/core_shared/dataModels/SecondaryText;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/sliceit/android/core_shared/dataModels/Title;

.field public final i:Lcom/sliceit/android/core_shared/dataModels/TrailingButton;

.field public final j:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;)V
    .registers 12
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dividerType"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isChecked"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isEnabled"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leadingConfiguration"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/core_shared/dataModels/SecondaryText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "secondaryText"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "selectionControl"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/core_shared/dataModels/Title;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/core_shared/dataModels/TrailingButton;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "trailingButton"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param

    const-string v0, "selectionControl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->e:Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;

    iput-object p6, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->f:Lcom/sliceit/android/core_shared/dataModels/SecondaryText;

    iput-object p7, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->h:Lcom/sliceit/android/core_shared/dataModels/Title;

    iput-object p9, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->i:Lcom/sliceit/android/core_shared/dataModels/TrailingButton;

    iput-object p10, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, p1

    :goto_8
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/core_shared/dataModels/ControlListData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ControlListData;
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    iget-object v3, v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->b:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c:Ljava/lang/Boolean;

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
    iget-object v5, v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->d:Ljava/lang/Boolean;

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
    iget-object v6, v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->e:Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v6, p5

    .line 45
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 47
    if-eqz v7, :cond_33

    .line 49
    iget-object v7, v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->f:Lcom/sliceit/android/core_shared/dataModels/SecondaryText;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v7, p6

    .line 54
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 56
    if-eqz v8, :cond_3c

    .line 58
    iget-object v8, v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->g:Ljava/lang/String;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v8, p7

    .line 63
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_45

    .line 67
    iget-object v9, v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->h:Lcom/sliceit/android/core_shared/dataModels/Title;

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v9, p8

    .line 72
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 74
    if-eqz v10, :cond_4e

    .line 76
    iget-object v10, v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->i:Lcom/sliceit/android/core_shared/dataModels/TrailingButton;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v10, p9

    .line 81
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_57

    .line 85
    iget-object v1, v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v1, p10

    .line 90
    :goto_59
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 96
    move-object/from16 p6, v7

    .line 98
    move-object/from16 p7, v8

    .line 100
    move-object/from16 p8, v9

    .line 102
    move-object/from16 p9, v10

    .line 104
    move-object/from16 p10, v1

    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->copy(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;)Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;)Lcom/sliceit/android/core_shared/dataModels/ControlListData;
    .registers 23
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dividerType"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isChecked"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isEnabled"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leadingConfiguration"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/core_shared/dataModels/SecondaryText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "secondaryText"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "selectionControl"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/core_shared/dataModels/Title;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/core_shared/dataModels/TrailingButton;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "trailingButton"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param

    .line 1
    const-string v0, "selectionControl"

    .line 3
    move-object/from16 v8, p7

    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "title"

    .line 10
    move-object/from16 v9, p8

    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object/from16 v5, p4

    .line 23
    move-object/from16 v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 27
    move-object/from16 v10, p9

    .line 29
    move-object/from16 v11, p10

    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;)V

    .line 34
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->e:Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->d:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->e:Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->e:Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->f:Lcom/sliceit/android/core_shared/dataModels/SecondaryText;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->f:Lcom/sliceit/android/core_shared/dataModels/SecondaryText;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->h:Lcom/sliceit/android/core_shared/dataModels/Title;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->h:Lcom/sliceit/android/core_shared/dataModels/Title;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->i:Lcom/sliceit/android/core_shared/dataModels/TrailingButton;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->i:Lcom/sliceit/android/core_shared/dataModels/TrailingButton;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 114
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final f()Lcom/sliceit/android/core_shared/dataModels/SecondaryText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->f:Lcom/sliceit/android/core_shared/dataModels/SecondaryText;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/sliceit/android/core_shared/dataModels/Title;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->h:Lcom/sliceit/android/core_shared/dataModels/Title;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c:Ljava/lang/Boolean;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->d:Ljava/lang/Boolean;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->e:Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->f:Lcom/sliceit/android/core_shared/dataModels/SecondaryText;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/SecondaryText;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->g:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->h:Lcom/sliceit/android/core_shared/dataModels/Title;

    .line 90
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Title;->hashCode()I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->i:Lcom/sliceit/android/core_shared/dataModels/TrailingButton;

    .line 99
    if-nez v2, :cond_66

    .line 101
    move v2, v1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/TrailingButton;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 112
    if-nez v2, :cond_72

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->hashCode()I

    .line 118
    move-result v1

    .line 119
    :goto_76
    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final i()Lcom/sliceit/android/core_shared/dataModels/TrailingButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->i:Lcom/sliceit/android/core_shared/dataModels/TrailingButton;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ControlListData(accessibility="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", dividerType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isChecked="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isEnabled="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->d:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", listItemLeadingConfiguration="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->e:Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", secondaryText="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->f:Lcom/sliceit/android/core_shared/dataModels/SecondaryText;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", selectionControl="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", title="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->h:Lcom/sliceit/android/core_shared/dataModels/Title;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", trailingButton="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->i:Lcom/sliceit/android/core_shared/dataModels/TrailingButton;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", config="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
