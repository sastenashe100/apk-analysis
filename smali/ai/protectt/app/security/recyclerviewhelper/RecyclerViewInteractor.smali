# classes3.dex

.class public final Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;
.super Ljava/lang/Object;
.source "RecyclerViewInteractor.kt"

# interfaces
.implements Lai/protectt/app/security/recyclerviewhelper/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b>\u0010?J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0010\u001a\u00020\u0004H\u0016J\b\u0010\u0011\u001a\u00020\u0004H\u0016J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0019\u001a\u00020\u0004H\u0002J\b\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010#\u001a\u00020\u0004H\u0002J\b\u0010$\u001a\u00020\u0004H\u0002J\b\u0010%\u001a\u00020\u0004H\u0002J\u001a\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010)\u001a\u00020\u0004H\u0002J\u0018\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0014H\u0002J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u00102\u001a\u000201H\u0002R\u001a\u00106\u001a\u00020\u000b8\u0006X\u0086D¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u00105R\"\u0010=\u001a\u0002078\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000f\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<¨\u0006@"
    }
    d2 = {
        "Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;",
        "Lai/protectt/app/security/recyclerviewhelper/a;",
        "Li/i;",
        "response",
        "",
        "a",
        "c",
        "h",
        "f",
        "g",
        "k",
        "",
        "callFrom",
        "i",
        "d",
        "b",
        "e",
        "j",
        "Landroid/content/Context;",
        "context",
        "",
        "f0",
        "q0",
        "K0",
        "Z",
        "P0",
        "a0",
        "id",
        "i0",
        "j0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "u0",
        "s0",
        "F0",
        "S0",
        "T0",
        "R0",
        "rvScreenSharing",
        "L0",
        "z0",
        "b0",
        "o0",
        "m0",
        "k0",
        "ruleId",
        "w0",
        "x0",
        "Q0",
        "",
        "r0",
        "Ljava/lang/String;",
        "g0",
        "()Ljava/lang/String;",
        "TAG",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "h0",
        "()Landroid/view/View;",
        "O0",
        "(Landroid/view/View;)V",
        "view",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static A:Landroid/widget/CheckBox;

.field public static B:Landroidx/recyclerview/widget/RecyclerView;

.field public static C:Landroid/widget/TextView;

.field public static D:Landroidx/cardview/widget/CardView;

.field public static E:Landroidx/cardview/widget/CardView;

.field public static F:Landroidx/cardview/widget/CardView;

.field public static G:Landroid/widget/TextView;

.field public static H:Landroid/widget/TextView;

.field public static I:Landroid/widget/TextView;

.field public static J:Landroid/widget/TextView;

.field public static K:Landroid/widget/TextView;

.field public static L:Landroid/widget/CheckBox;

.field public static M:Landroid/widget/Button;

.field public static N:Landroid/widget/Button;

.field public static O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public static P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public static Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public static R:Landroid/widget/Button;

.field public static S:Landroid/widget/TextView;

.field public static T:Landroid/widget/TextView;

.field public static U:Landroid/widget/TextView;

.field public static V:Landroid/widget/Button;

.field public static W:Landroid/widget/TextView;

.field public static X:Landroidx/recyclerview/widget/RecyclerView;

.field public static Y:Landroidx/recyclerview/widget/RecyclerView;

.field public static Z:Landroidx/cardview/widget/CardView;

.field public static a0:Landroidx/cardview/widget/CardView;

.field public static b0:Lai/protectt/app/security/common/helper/b;

.field public static final c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

.field public static c0:Lai/protectt/app/security/common/helper/b;

.field public static d:Landroidx/recyclerview/widget/RecyclerView;

.field public static d0:Lai/protectt/app/security/common/helper/b;

.field public static e:Lcom/google/android/material/bottomsheet/a;

.field public static e0:Lai/protectt/app/security/common/helper/b;

.field public static f:Lcom/google/android/material/bottomsheet/a;

.field public static f0:Lai/protectt/app/security/common/helper/b;

.field public static g:Lcom/google/android/material/bottomsheet/a;

.field public static g0:Lai/protectt/app/security/common/helper/b;

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/bottomsheet/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lai/protectt/app/security/recyclerviewhelper/a;

.field public static i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/i;",
            ">;"
        }
    .end annotation
.end field

.field public static j0:Li/i;

.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lai/protectt/app/security/recyclerviewhelper/d;

.field public static m:Landroidx/cardview/widget/CardView;

.field public static n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public static o:Landroidx/cardview/widget/CardView;

.field public static p:Landroid/widget/CheckBox;

.field public static q:Landroid/widget/Button;

.field public static r:Landroid/widget/TextView;

.field public static s:Landroid/widget/ImageView;

.field public static t:Landroid/widget/CheckBox;

.field public static u:Landroid/widget/Button;

.field public static v:Landroid/widget/Button;

.field public static w:Landroid/widget/Button;

.field public static x:Landroid/widget/RadioGroup;

.field public static y:Landroid/widget/RadioButton;

.field public static z:Landroid/widget/RadioButton;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->k:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "RecyclerViewInteractor"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 8
    sput-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i:Lai/protectt/app/security/recyclerviewhelper/a;

    .line 10
    return-void
.end method

.method public static synthetic A(Landroid/widget/CompoundButton;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c0(Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static final A0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/widget/CompoundButton;Z)V
    .registers 10

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/high16 p1, 0x41400000  # 12.0f

    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x41700000  # 15.0f

    .line 11
    const-string v2, "b_blk_btn"

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_85

    .line 16
    sget-object p2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 18
    if-nez p2, :cond_17

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object p2, v3

    .line 24
    :cond_17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r0()Z

    .line 30
    move-result p0

    .line 31
    const-string p2, "b_go_set_btn"

    .line 33
    if-eqz p0, :cond_77

    .line 35
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    .line 37
    if-nez p0, :cond_2a

    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    move-object p0, v3

    .line 43
    :cond_2a
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    const/4 p1, 0x2

    .line 58
    const-string p2, "#004880"

    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 69
    if-nez p1, :cond_4a

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object p1, v3

    .line 75
    :cond_4a
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 80
    if-nez p0, :cond_55

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    move-object p0, v3

    .line 86
    :cond_55
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 95
    if-nez p0, :cond_64

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    move-object p0, v3

    .line 101
    :cond_64
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 106
    if-nez p0, :cond_71

    .line 108
    const-string p0, "btnFixIssue"

    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v3, p0

    .line 115
    :goto_72
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    goto/16 :goto_f4

    .line 120
    :cond_77
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    .line 122
    if-nez p0, :cond_7f

    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v3, p0

    .line 129
    :goto_80
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    goto/16 :goto_f4

    .line 134
    :cond_85
    sget-object p2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 136
    if-nez p2, :cond_8d

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    move-object p2, v3

    .line 142
    :cond_8d
    const/16 v4, 0x8

    .line 144
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r0()Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_f4

    .line 153
    sget-object p0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 155
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    const-string v5, "ap_darkred"

    .line 173
    const-string v6, "color"

    .line 175
    invoke-virtual {p2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    move-result p2

    .line 179
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 181
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 184
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 187
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 190
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 205
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 207
    if-nez p0, :cond_d4

    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    move-object p0, v3

    .line 213
    :cond_d4
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 218
    if-nez p0, :cond_df

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    move-object p0, v3

    .line 224
    :cond_df
    const-string p1, "#FFFFFF"

    .line 226
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 235
    if-nez p0, :cond_f0

    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v3, p0

    .line 242
    :goto_f1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    :cond_f4
    :goto_f4
    return-void
.end method

.method public static synthetic B(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->B0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final B0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$response"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b(Li/i;)V

    .line 14
    return-void
.end method

.method public static synthetic C(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->n0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public static final C0(Landroid/widget/CompoundButton;Z)V
    .registers 11

    .line 1
    const/high16 p0, 0x41700000  # 15.0f

    .line 3
    const-string v0, "btnFixIssue"

    .line 5
    const/high16 v1, 0x41400000  # 12.0f

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "btnSkipIssue"

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez p1, :cond_76

    .line 13
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 15
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    const-string v7, "ap_darkred"

    .line 33
    const-string v8, "color"

    .line 35
    invoke-virtual {v5, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    sget-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 41
    if-nez v6, :cond_2e

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    move-object v6, v4

    .line 47
    :cond_2e
    const/16 v7, 0x8

    .line 49
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 60
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 78
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 80
    if-nez p1, :cond_55

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    move-object p1, v4

    .line 86
    :cond_55
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 91
    if-nez p1, :cond_60

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    move-object p1, v4

    .line 97
    :cond_60
    const-string v1, "#FFFFFF"

    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 108
    if-nez p1, :cond_71

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v4, p1

    .line 115
    :goto_72
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    goto :goto_c7

    .line 119
    :cond_76
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 121
    if-nez p1, :cond_7e

    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    move-object p1, v4

    .line 127
    :cond_7e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 132
    if-nez p1, :cond_89

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    move-object p1, v4

    .line 138
    :cond_89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 146
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 149
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 152
    const/4 v1, 0x2

    .line 153
    const-string v2, "#004880"

    .line 155
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    move-result v5

    .line 159
    invoke-virtual {p1, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 162
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 164
    if-nez v1, :cond_a9

    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    move-object v1, v4

    .line 170
    :cond_a9
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 175
    if-nez p1, :cond_b4

    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    move-object p1, v4

    .line 181
    :cond_b4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 190
    if-nez p1, :cond_c3

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v4, p1

    .line 197
    :goto_c4
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    :goto_c7
    return-void
.end method

.method public static synthetic D(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/widget/RadioGroup;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->G0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/widget/RadioGroup;I)V

    .line 4
    return-void
.end method

.method public static final D0(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    const-string p0, "btnSkipIssue"

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_14

    .line 6
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :goto_e
    const/16 p0, 0x8

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 23
    if-nez p1, :cond_1c

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 35
    if-nez p0, :cond_2a

    .line 37
    const-string p0, "btnFixIssue"

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, p0

    .line 44
    :goto_2b
    const/high16 p0, 0x41400000  # 12.0f

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    :goto_30
    return-void
.end method

.method public static synthetic E(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->I0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final E0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$response"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b(Li/i;)V

    .line 14
    return-void
.end method

.method public static final synthetic F(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0()V

    .line 4
    return-void
.end method

.method public static final synthetic G()Lai/protectt/app/security/common/helper/b;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d0:Lai/protectt/app/security/common/helper/b;

    .line 3
    return-object v0
.end method

.method public static final G0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/widget/RadioGroup;I)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->y:Landroid/widget/RadioButton;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_10

    .line 11
    const-string p1, "radioButtonYes"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object p1, v0

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result p1

    .line 21
    if-ne p2, p1, :cond_1a

    .line 23
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->T0()V

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->z:Landroid/widget/RadioButton;

    .line 29
    if-nez p1, :cond_24

    .line 31
    const-string p1, "radioButtonNo"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, p1

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 41
    move-result p1

    .line 42
    if-ne p2, p1, :cond_2e

    .line 44
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->S0()V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static final synthetic H()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final H0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$response"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Q0(Li/i;)V

    .line 14
    return-void
.end method

.method public static final synthetic I()Lai/protectt/app/security/common/helper/b;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e0:Lai/protectt/app/security/common/helper/b;

    .line 3
    return-object v0
.end method

.method public static final I0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$response"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Ln/q;->dismiss()V

    .line 19
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0()V

    .line 22
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->w0(I)V

    .line 36
    return-void
.end method

.method public static final synthetic J()Lai/protectt/app/security/common/helper/b;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0:Lai/protectt/app/security/common/helper/b;

    .line 3
    return-object v0
.end method

.method public static final J0(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J:Landroid/widget/TextView;

    .line 3
    const-string v0, "b_msg"

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_b

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object p0, v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p0, v2, :cond_2c

    .line 19
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J:Landroid/widget/TextView;

    .line 21
    if-nez p0, :cond_1a

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object p0, v1

    .line 27
    :cond_1a
    const v2, 0x7fffffff

    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J:Landroid/widget/TextView;

    .line 35
    if-nez p0, :cond_28

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object p0, v1

    .line 41
    :cond_28
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J:Landroid/widget/TextView;

    .line 47
    if-nez p0, :cond_34

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    move-object p0, v1

    .line 53
    :cond_34
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J:Landroid/widget/TextView;

    .line 58
    if-nez p0, :cond_3f

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, p0

    .line 65
    :goto_40
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    :goto_45
    return-void
.end method

.method public static final synthetic K()Lcom/google/android/material/bottomsheet/a;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic L()Lai/protectt/app/security/recyclerviewhelper/a;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i:Lai/protectt/app/security/recyclerviewhelper/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic M()Lcom/google/android/material/bottomsheet/a;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 3
    return-object v0
.end method

.method public static final M0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 8
    invoke-virtual {p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->l()Landroidx/cardview/widget/CardView;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->w:Landroid/widget/Button;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_23

    .line 30
    const-string p1, "btn_Close"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object p1, v2

    .line 36
    :cond_23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r0()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_9b

    .line 45
    sget-object p0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 47
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "ap_darkred"

    .line 65
    const-string v5, "color"

    .line 67
    invoke-virtual {p1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 71
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 73
    const-string v4, "btnSkipIssue"

    .line 75
    if-nez v3, :cond_50

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    move-object v3, v2

    .line 81
    :cond_50
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 92
    const/high16 v0, 0x41400000  # 12.0f

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 97
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 112
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 114
    if-nez p0, :cond_77

    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    move-object p0, v2

    .line 120
    :cond_77
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 125
    if-nez p0, :cond_82

    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    move-object p0, v2

    .line 131
    :cond_82
    const-string p1, "#FFFFFF"

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 142
    if-nez p0, :cond_95

    .line 144
    const-string p0, "btnFixIssue"

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v2, p0

    .line 151
    :goto_96
    const/high16 p0, 0x41700000  # 15.0f

    .line 153
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    :cond_9b
    return-void
.end method

.method public static final synthetic N()Landroid/widget/Button;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->V:Landroid/widget/Button;

    .line 3
    return-object v0
.end method

.method public static final N0(Li/i;Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p2, "$response"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 13
    invoke-virtual {p0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e1(I)V

    .line 27
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/d;->j:Lai/protectt/app/security/recyclerviewhelper/d$a;

    .line 29
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/d$a;->a()Lai/protectt/app/security/recyclerviewhelper/d;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p0}, Lai/protectt/app/security/recyclerviewhelper/d;->n(Li/i;)V

    .line 39
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 41
    if-nez p0, :cond_30

    .line 43
    const-string p0, "cb_ignoreIssueView"

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5c

    .line 61
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 63
    invoke-static {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->a(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;)V

    .line 66
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->u()I

    .line 69
    move-result p0

    .line 70
    const/4 p2, 0x1

    .line 71
    if-ne p0, p2, :cond_6e

    .line 73
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6e

    .line 81
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Li/i;

    .line 89
    invoke-virtual {p1, p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g(Li/i;)V

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->r()V

    .line 103
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Ln/q;->dismiss()V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public static final synthetic O()Lcom/google/android/material/bottomsheet/a;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g:Lcom/google/android/material/bottomsheet/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic P()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic Q()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic R()Lai/protectt/app/security/common/helper/b;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f0:Lai/protectt/app/security/common/helper/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic S()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic T()Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public static final synthetic U()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic V()Lai/protectt/app/security/recyclerviewhelper/d;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->l:Lai/protectt/app/security/recyclerviewhelper/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic W()Lai/protectt/app/security/common/helper/b;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g0:Lai/protectt/app/security/common/helper/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic X()Landroid/widget/TextView;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public static final synthetic Y(Li/i;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0:Li/i;

    .line 3
    return-void
.end method

.method public static final c0(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "btnSkipAll"

    .line 4
    if-eqz p1, :cond_13

    .line 6
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->q:Landroid/widget/Button;

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p0, p1

    .line 15
    :goto_e
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->q:Landroid/widget/Button;

    .line 22
    if-nez p1, :cond_1b

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, p1

    .line 29
    :goto_1c
    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_21
    return-void
.end method

.method public static final d0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r0()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_19

    .line 12
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->p:Landroid/widget/CheckBox;

    .line 14
    if-nez p1, :cond_15

    .line 16
    const-string p1, "cbSkipAll"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->P0()V

    .line 29
    return-void
.end method

.method public static final e0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->w(I)Li/i;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "dismissBlockUiAndCheckWarnList"

    .line 35
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i(Li/i;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static synthetic l(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->y0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final l0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    const-string v0, "$response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$recyclerView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lai/protectt/app/security/common/helper/b;

    .line 13
    invoke-direct {v0, p0}, Lai/protectt/app/security/common/helper/b;-><init>(Li/i;)V

    .line 16
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d0:Lai/protectt/app/security/common/helper/b;

    .line 18
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 20
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->H0()Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 30
    if-eqz v1, :cond_80

    .line 32
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->H0()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_80

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3c

    .line 58
    invoke-virtual {p0, v1}, Li/i;->setBlockListApp(Ljava/lang/String;)V

    .line 61
    :cond_3c
    new-instance v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$d;

    .line 63
    invoke-direct {v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$d;-><init>()V

    .line 66
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/google/gson/Gson;

    .line 72
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/HashMap;

    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_27

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 101
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d0:Lai/protectt/app/security/common/helper/b;

    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_58

    .line 116
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d0:Lai/protectt/app/security/common/helper/b;

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_58

    .line 129
    :cond_80
    new-instance v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$e;

    .line 131
    invoke-direct {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$e;-><init>()V

    .line 134
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/google/gson/Gson;

    .line 140
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 143
    invoke-virtual {p0}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/HashMap;

    .line 156
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p0

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_cb

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d0:Lai/protectt/app/security/common/helper/b;

    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a3

    .line 191
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d0:Lai/protectt/app/security/common/helper/b;

    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_a3

    .line 204
    :cond_cb
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 206
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 208
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 218
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d0:Lai/protectt/app/security/common/helper/b;

    .line 220
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    return-void
.end method

.method public static synthetic m(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->p0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/widget/CompoundButton;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->D0(Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static final n0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    const-string v0, "$response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$recyclerView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lai/protectt/app/security/common/helper/b;

    .line 13
    invoke-direct {v0, p0}, Lai/protectt/app/security/common/helper/b;-><init>(Li/i;)V

    .line 16
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e0:Lai/protectt/app/security/common/helper/b;

    .line 18
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 20
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->I0()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 32
    if-eqz v1, :cond_82

    .line 34
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->I0()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_82

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3e

    .line 60
    invoke-virtual {p0, v1}, Li/i;->setBlockListApp(Ljava/lang/String;)V

    .line 63
    :cond_3e
    new-instance v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$f;

    .line 65
    invoke-direct {v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$f;-><init>()V

    .line 68
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/google/gson/Gson;

    .line 74
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/HashMap;

    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_29

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e0:Lai/protectt/app/security/common/helper/b;

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5a

    .line 118
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e0:Lai/protectt/app/security/common/helper/b;

    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_5a

    .line 131
    :cond_82
    new-instance v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$g;

    .line 133
    invoke-direct {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$g;-><init>()V

    .line 136
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/google/gson/Gson;

    .line 142
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 145
    invoke-virtual {p0}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/util/HashMap;

    .line 158
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p0

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_cd

    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 178
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e0:Lai/protectt/app/security/common/helper/b;

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a5

    .line 193
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e0:Lai/protectt/app/security/common/helper/b;

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_a5

    .line 206
    :cond_cd
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 210
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 220
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e0:Lai/protectt/app/security/common/helper/b;

    .line 222
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 225
    return-void
.end method

.method public static synthetic o(Li/i;Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->N0(Li/i;Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V

    .line 4
    return-void
.end method

.method public static final p0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    const-string v0, "$response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$recyclerView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lai/protectt/app/security/common/helper/b;

    .line 13
    invoke-direct {v0, p0}, Lai/protectt/app/security/common/helper/b;-><init>(Li/i;)V

    .line 16
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0:Lai/protectt/app/security/common/helper/b;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_35

    .line 35
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0:Lai/protectt/app/security/common/helper/b;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0:Ljava/util/List;

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 65
    if-eqz v0, :cond_7a

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7a

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 85
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->x0()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_46

    .line 95
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0:Lai/protectt/app/security/common/helper/b;

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_46

    .line 110
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0:Lai/protectt/app/security/common/helper/b;

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_46

    .line 123
    :cond_7a
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 127
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 137
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0:Lai/protectt/app/security/common/helper/b;

    .line 139
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    return-void
.end method

.method public static synthetic q(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/widget/CompoundButton;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->C0(Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final t0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    const-string v0, "$response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$recyclerView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lai/protectt/app/security/common/helper/b;

    .line 13
    invoke-direct {v0, p0}, Lai/protectt/app/security/common/helper/b;-><init>(Li/i;)V

    .line 16
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f0:Lai/protectt/app/security/common/helper/b;

    .line 18
    sget-object p0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 20
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f0:Lai/protectt/app/security/common/helper/b;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_27

    .line 67
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f0:Lai/protectt/app/security/common/helper/b;

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_27

    .line 80
    :cond_4f
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 84
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 94
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f0:Lai/protectt/app/security/common/helper/b;

    .line 96
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f0:Lai/protectt/app/security/common/helper/b;

    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public static synthetic u(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->E0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->A0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static final v0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    const-string v0, "$response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$recyclerView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lai/protectt/app/security/common/helper/b;

    .line 13
    invoke-direct {v0, p0}, Lai/protectt/app/security/common/helper/b;-><init>(Li/i;)V

    .line 16
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g0:Lai/protectt/app/security/common/helper/b;

    .line 18
    sget-object p0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 20
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanCore;->K0()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanCore;->K0()Ljava/util/ArrayList;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g0:Lai/protectt/app/security/common/helper/b;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_27

    .line 67
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g0:Lai/protectt/app/security/common/helper/b;

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_27

    .line 80
    :cond_4f
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 84
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 94
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g0:Lai/protectt/app/security/common/helper/b;

    .line 96
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f0:Lai/protectt/app/security/common/helper/b;

    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public static synthetic w(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->H0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public static final y0(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$response"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b(Li/i;)V

    .line 14
    return-void
.end method

.method public static synthetic z(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->l0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final F0(Li/i;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "HashmapAdap"

    :try_start_8
    sget-object v4, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    if-eqz v4, :cond_21

    .line 1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln/q;->dismiss()V

    goto :goto_21

    :catch_1e
    move-exception v0

    goto/16 :goto_5e5

    .line 3
    :cond_21
    :goto_21
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "ap_layout_b_ui"

    const-string v7, "layout"

    .line 4
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v6, "ap_tv_threat_title_b"

    .line 8
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getVie…(\"ap_tv_threat_title_b\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->I:Landroid/widget/TextView;

    const-string v6, "ap_tv_description_navigation_title_b"

    .line 9
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getVie…ion_navigation_title_b\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J:Landroid/widget/TextView;

    const-string v6, "ap_tv_recommendation_text_b"

    .line 10
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getVie…_recommendation_text_b\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->K:Landroid/widget/TextView;

    const-string v6, "ap_cb_accept_risk_b"

    .line 11
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getVie…D(\"ap_cb_accept_risk_b\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/CheckBox;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->L:Landroid/widget/CheckBox;

    const-string v6, "ap_btn_fix_issue_b"

    .line 12
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getViewID(\"ap_btn_fix_issue_b\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/Button;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    const-string v6, "ap_close_app_b"

    .line 13
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getViewID(\"ap_close_app_b\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/Button;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    const-string v6, "ap_skip_btn_b"

    .line 14
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getViewID(\"ap_skip_btn_b\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/Button;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->N:Landroid/widget/Button;

    const-string v6, "ap_cl_card_view"

    .line 15
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getViewID(\"ap_cl_card_view\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "ap_cl_btns"

    .line 16
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getViewID(\"ap_cl_btns\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "ap_cl_back_button"

    .line 17
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getViewID(\"ap_cl_back_button\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "ap_rv_black_listed_apps_b"

    .line 18
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->X:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "ap_cv_black_listed_apps_b"

    .line 19
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(getVie…cv_black_listed_apps_b\"))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/cardview/widget/CardView;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Z:Landroidx/cardview/widget/CardView;

    .line 20
    new-instance v6, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    sget-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 22
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    sget-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 24
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    const-string v6, "ap_radioGroupYesNo"

    .line 25
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v9, "view.findViewById(getViewID(\"ap_radioGroupYesNo\"))"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RadioGroup;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->x:Landroid/widget/RadioGroup;

    const-string v6, "ap_radioButtonYes"

    .line 26
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v9, "view.findViewById(getViewID(\"ap_radioButtonYes\"))"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RadioButton;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->y:Landroid/widget/RadioButton;

    const-string v6, "ap_radioButtonNo"

    .line 27
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v9, "view.findViewById(getViewID(\"ap_radioButtonNo\"))"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RadioButton;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->z:Landroid/widget/RadioButton;

    const-string v6, "ap_checkbox_skip"

    .line 28
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v9, "view.findViewById(getViewID(\"ap_checkbox_skip\"))"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/CheckBox;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->A:Landroid/widget/CheckBox;

    const-string v6, "ap_cv_question"

    .line 29
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v9, "view.findViewById(getViewID(\"ap_cv_question\"))"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/cardview/widget/CardView;

    sput-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->F:Landroidx/cardview/widget/CardView;

    const-string v6, "ap_user_question"

    .line 30
    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sput-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->W:Landroid/widget/TextView;

    .line 31
    sget-object v5, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    sget-object v6, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    if-nez v9, :cond_1e8

    move-object v9, v7

    goto :goto_1ec

    :cond_1e8
    invoke-virtual {v9}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getConditionaltitle()Ljava/lang/String;

    move-result-object v9

    :goto_1ec
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    if-nez v9, :cond_205

    move-object v9, v7

    goto :goto_209

    :cond_205
    invoke-virtual {v9}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getConditionalmsg()Ljava/lang/String;

    move-result-object v9

    :goto_209
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    if-nez v9, :cond_222

    move-object v9, v7

    goto :goto_226

    :cond_222
    invoke-virtual {v9}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getYesmessage()Ljava/lang/String;

    move-result-object v9

    :goto_226
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    if-nez v9, :cond_23f

    move-object v9, v7

    goto :goto_243

    :cond_23f
    invoke-virtual {v9}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getNomessage()Ljava/lang/String;

    move-result-object v9

    :goto_243
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->W:Landroid/widget/TextView;

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    if-nez v3, :cond_261

    move-object v3, v7

    goto :goto_265

    :cond_261
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getConditionaltitle()Ljava/lang/String;

    move-result-object v3

    :goto_265
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->y:Landroid/widget/RadioButton;
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26a} :catch_1e

    const-string v3, "radioButtonYes"

    if-nez v2, :cond_272

    .line 36
    :try_start_26e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_272
    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    if-nez v5, :cond_284

    move-object v5, v7

    goto :goto_288

    :cond_284
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getYesmessage()Ljava/lang/String;

    move-result-object v5

    :goto_288
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->z:Landroid/widget/RadioButton;
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_28d} :catch_1e

    const-string v5, "radioButtonNo"

    if-nez v2, :cond_295

    .line 37
    :try_start_291
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_295
    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    if-nez v9, :cond_2a7

    move-object v9, v7

    goto :goto_2ab

    :cond_2a7
    invoke-virtual {v9}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getNomessage()Ljava/lang/String;

    move-result-object v9

    :goto_2ab
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->A:Landroid/widget/CheckBox;
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_291 .. :try_end_2b0} :catch_1e

    const-string v9, "checkbox_skip"

    if-nez v2, :cond_2b8

    .line 38
    :try_start_2b4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_2b8
    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    if-nez v10, :cond_2ca

    move-object v10, v7

    goto :goto_2ce

    :cond_2ca
    invoke-virtual {v10}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getConditionalmsg()Ljava/lang/String;

    move-result-object v10

    :goto_2ce
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->I:Landroid/widget/TextView;

    if-nez v2, :cond_2db

    const-string v2, "b_tittle"

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_2db
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "!"

    const/4 v12, 0x2

    invoke-static {v10, v11, v7, v12, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J:Landroid/widget/TextView;
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2ee} :catch_1e

    const-string v10, "b_msg"

    if-nez v2, :cond_2f6

    .line 40
    :try_start_2f2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_2f6
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->K:Landroid/widget/TextView;

    if-nez v2, :cond_307

    const-string v2, "b_recom"

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_307
    invoke-virtual/range {p1 .. p1}, Li/i;->getRecommendation()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->L:Landroid/widget/CheckBox;

    if-nez v2, :cond_318

    const-string v2, "b_check_box"

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_318
    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v12, "blockAlertBottomSheetDialog!!.behavior"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v12, "hashMapAdaptiveContainer.keys"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_2f2 .. :try_end_342} :catch_1e

    const-string v12, "cl_card_view"

    const-string v13, "b_skip_btn"

    const/4 v14, 0x1

    const-string v15, "b_blk_btn"

    if-nez v6, :cond_39a

    :try_start_34b
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    if-nez v3, :cond_355

    const-string v3, "b_go_set_btn"

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_355
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    if-nez v3, :cond_360

    .line 46
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_360
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    if-nez v3, :cond_36b

    .line 47
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_36b
    invoke-virtual {v3, v14}, Landroid/view/View;->setEnabled(Z)V

    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->N:Landroid/widget/Button;

    if-nez v3, :cond_376

    .line 48
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_376
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->F:Landroidx/cardview/widget/CardView;

    if-nez v3, :cond_383

    const-string v3, "cv_question"

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_383
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v2, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(Z)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_391

    .line 51
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_391
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_470

    .line 52
    :cond_39a
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f0(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(I)V

    sget-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_3b0

    .line 53
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_3b0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()I

    move-result v11

    int-to-double v11, v11

    const-wide v16, 0x3fe3333333333333L  # 0.6

    mul-double v11, v11, v16

    double-to-int v11, v11

    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()I

    .line 55
    invoke-virtual {v2, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(Z)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->y:Landroid/widget/RadioButton;

    if-nez v2, :cond_3d1

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_3d1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_44e

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->z:Landroid/widget/RadioButton;

    if-nez v2, :cond_3df

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_3df
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_44e

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    if-nez v2, :cond_3ed

    .line 57
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_3ed
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    if-nez v2, :cond_3f8

    .line 58
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_3f8
    const-string v3, "ap_disable_blockbtn_border"

    invoke-virtual {v1, v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    if-nez v2, :cond_409

    .line 59
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_409
    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->A:Landroid/widget/CheckBox;

    if-nez v2, :cond_417

    .line 60
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_417
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->A:Landroid/widget/CheckBox;

    if-nez v2, :cond_423

    .line 61
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_423
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J:Landroid/widget/TextView;

    if-nez v2, :cond_42e

    .line 62
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_42e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J:Landroid/widget/TextView;

    if-nez v2, :cond_439

    .line 63
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_439
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->J:Landroid/widget/TextView;

    if-nez v2, :cond_446

    .line 64
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_446
    new-instance v3, Lai/protectt/app/security/recyclerviewhelper/p;

    invoke-direct {v3}, Lai/protectt/app/security/recyclerviewhelper/p;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_44e
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->x:Landroid/widget/RadioGroup;

    if-nez v2, :cond_458

    const-string v2, "radioGroupContainer"

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_458
    new-instance v3, Lai/protectt/app/security/recyclerviewhelper/q;

    invoke-direct {v3, v1}, Lai/protectt/app/security/recyclerviewhelper/q;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->N:Landroid/widget/Button;

    if-nez v2, :cond_468

    .line 66
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_468
    new-instance v3, Lai/protectt/app/security/recyclerviewhelper/r;

    invoke-direct {v3, v1, v0}, Lai/protectt/app/security/recyclerviewhelper/r;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_470
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v2
    :try_end_474
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_474} :catch_1e

    const-string v3, "cvBlackListedAppsBlock"

    if-nez v2, :cond_479

    goto :goto_496

    :cond_479
    :try_start_479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0xd7

    if-ne v2, v5, :cond_496

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Z:Landroidx/cardview/widget/CardView;

    if-nez v2, :cond_489

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_489
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_594

    .line 70
    :cond_496
    :goto_496
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_49d

    goto :goto_4d2

    :cond_49d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0xc

    if-ne v2, v5, :cond_4d2

    .line 71
    sget-object v2, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    invoke-virtual {v2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_594

    sget-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Z:Landroidx/cardview/widget/CardView;

    if-nez v5, :cond_4b5

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_4b5
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4cb

    .line 74
    :cond_4c4
    invoke-virtual {v2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/i;->setBlockListApp(Ljava/lang/String;)V

    :cond_4cb
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->L0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_594

    .line 76
    :cond_4d2
    :goto_4d2
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4d9

    goto :goto_505

    :cond_4d9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x23

    if-ne v2, v5, :cond_505

    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanCore;->I0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_505

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Z:Landroidx/cardview/widget/CardView;

    if-nez v2, :cond_4f8

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_4f8
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->m0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_594

    .line 79
    :cond_505
    :goto_505
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_50c

    goto :goto_535

    :cond_50c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x2c

    if-ne v2, v5, :cond_535

    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanCore;->H0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_535

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Z:Landroidx/cardview/widget/CardView;

    if-nez v2, :cond_529

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_529
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->k0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_594

    .line 82
    :cond_535
    :goto_535
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_53c

    goto :goto_565

    :cond_53c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x401

    if-ne v2, v5, :cond_565

    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_565

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Z:Landroidx/cardview/widget/CardView;

    if-nez v2, :cond_559

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_559
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->s0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_594

    .line 85
    :cond_565
    :goto_565
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_56c

    goto :goto_594

    :cond_56c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x402

    if-ne v2, v5, :cond_594

    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanCore;->K0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_594

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Z:Landroidx/cardview/widget/CardView;

    if-nez v2, :cond_589

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_589
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    :cond_594
    :goto_594
    invoke-virtual/range {p0 .. p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->x0(Li/i;)V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    if-nez v2, :cond_59f

    .line 89
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5a0

    :cond_59f
    move-object v7, v2

    :goto_5a0
    new-instance v2, Lai/protectt/app/security/recyclerviewhelper/s;

    invoke-direct {v2, v1, v0}, Lai/protectt/app/security/recyclerviewhelper/s;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5f3

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_5f3

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_5f3

    .line 94
    invoke-virtual/range {p0 .. p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->w0(I)V
    :try_end_5e4
    .catch Ljava/lang/Exception; {:try_start_479 .. :try_end_5e4} :catch_1e

    goto :goto_5f3

    .line 96
    :goto_5e5
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    iget-object v3, v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_5f3
    :goto_5f3
    return-void
.end method

.method public final K0(Li/i;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 7
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->P0()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_af

    .line 17
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 19
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->b(I)V

    .line 33
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->d0()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_32

    .line 39
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0:Li/i;

    .line 41
    if-nez v1, :cond_32

    .line 43
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a(Li/i;)V

    .line 46
    goto/16 :goto_112

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto/16 :goto_104

    .line 51
    :cond_32
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->d0()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_112

    .line 57
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 59
    if-eqz v1, :cond_4a

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h(Li/i;)V

    .line 73
    goto/16 :goto_112

    .line 75
    :cond_4a
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 77
    if-eqz v1, :cond_7e

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7e

    .line 88
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 90
    if-eqz v1, :cond_7e

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7e

    .line 101
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_79

    .line 114
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    :cond_79
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h(Li/i;)V

    .line 125
    goto/16 :goto_112

    .line 127
    :cond_7e
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 129
    if-nez v0, :cond_94

    .line 131
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 133
    if-eqz v0, :cond_94

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_94

    .line 144
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a(Li/i;)V

    .line 147
    goto/16 :goto_112

    .line 149
    :cond_94
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0:Ljava/util/List;

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_112

    .line 163
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0:Ljava/util/List;

    .line 165
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_112

    .line 176
    :cond_af
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->L0()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c3

    .line 186
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0:Li/i;

    .line 188
    if-nez v0, :cond_112

    .line 190
    sput-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0:Li/i;

    .line 192
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d(Li/i;)V

    .line 195
    goto :goto_112

    .line 196
    :cond_c3
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->O0()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d1

    .line 206
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Z(Li/i;)V

    .line 209
    goto :goto_112

    .line 210
    :cond_d1
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->Q0()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_112

    .line 220
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 222
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v3, "vulnerabilityCode:-"

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, " vulnerabilityActionRequired"

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_103} :catch_2f

    .line 260
    goto :goto_112

    .line 261
    :goto_104
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 263
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x4

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 275
    :cond_112
    :goto_112
    return-void
.end method

.method public final L0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lai/protectt/app/security/common/helper/b;

    .line 3
    invoke-direct {v0, p1}, Lai/protectt/app/security/common/helper/b;-><init>(Li/i;)V

    .line 6
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c0:Lai/protectt/app/security/common/helper/b;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2e

    .line 25
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c0:Lai/protectt/app/security/common/helper/b;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "rvScreenSharing!!.layoutParams"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v0, -0x2

    .line 60
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 69
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 79
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c0:Lai/protectt/app/security/common/helper/b;

    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_2c

    .line 84
    goto :goto_62

    .line 85
    :goto_54
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 87
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 99
    :goto_62
    return-void
.end method

.method public final O0(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b:Landroid/view/View;

    .line 8
    return-void
.end method

.method public final P0()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_27

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li/i;

    .line 21
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 23
    invoke-virtual {v1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e1(I)V

    .line 37
    goto :goto_8

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 47
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->y(Landroid/app/Activity;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_25

    .line 64
    goto :goto_4e

    .line 65
    :goto_40
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 67
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 79
    :goto_4e
    return-void
.end method

.method public final Q0(Li/i;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_8f

    .line 19
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->A:Landroid/widget/CheckBox;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_2f

    .line 38
    const-string v1, "checkbox_skip"

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_2f

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto/16 :goto_c4

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8f

    .line 54
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_73

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    const/16 v3, 0xd7

    .line 67
    if-ne v1, v3, :cond_73

    .line 69
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0:Lai/protectt/app/security/common/helper/b;

    .line 71
    if-nez v1, :cond_49

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 77
    move-result-object v2

    .line 78
    :goto_4d
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 80
    iget-object v3, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 82
    const-string v4, "Adapter BlockList app"

    .line 84
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v2, :cond_73

    .line 93
    sget-object v1, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 95
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    const-string v3, "harmful_app_list"

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const-string v4, "currentHamApp.toString()"

    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v3, v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_73
    :goto_73
    sget-object v1, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 118
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_8f
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_bb

    .line 160
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 166
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v0, :cond_b3

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_bb
    :goto_bb
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i:Lai/protectt/app/security/recyclerviewhelper/a;

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    invoke-interface {v0, p1}, Lai/protectt/app/security/recyclerviewhelper/a;->k(Li/i;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c3} :catch_2c

    .line 196
    goto :goto_d2

    .line 197
    :goto_c4
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 199
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x4

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 211
    :goto_d2
    return-void
.end method

.method public final R0()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_c

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "b_blk_btn"

    .line 6
    if-nez v0, :cond_e

    .line 8
    :try_start_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_52

    .line 15
    :cond_e
    :goto_e
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    const-string v3, "ap_skip_all_border"

    .line 29
    invoke-virtual {p0, v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 38
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "ap_darkred"

    .line 48
    const-string v5, "color"

    .line 50
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    sget-object v4, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 64
    if-nez v4, :cond_45

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v4

    .line 71
    :goto_46
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_51} :catch_c

    .line 82
    goto :goto_60

    .line 83
    :goto_52
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 85
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 97
    :goto_60
    return-void
.end method

.method public final S0()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string v0, "b_blk_btn"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_30

    .line 15
    :cond_e
    :goto_e
    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->N:Landroid/widget/Button;

    .line 22
    if-nez v0, :cond_1d

    .line 24
    const-string v0, "b_skip_btn"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->A:Landroid/widget/CheckBox;

    .line 36
    if-nez v0, :cond_2b

    .line 38
    const-string v0, "checkbox_skip"

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    :goto_2c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_c

    .line 48
    goto :goto_3e

    .line 49
    :goto_30
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 51
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 63
    :goto_3e
    return-void
.end method

.method public final T0()V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R0()V

    .line 4
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->A:Landroid/widget/CheckBox;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_f

    .line 6
    const-string v1, "checkbox_skip"

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_11

    .line 11
    :try_start_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object v0, v2

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    :goto_11
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->A:Landroid/widget/CheckBox;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v2

    .line 30
    :cond_1d
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 36
    if-nez v0, :cond_2b

    .line 38
    const-string v0, "b_blk_btn"

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v0, v2

    .line 44
    :cond_2b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->N:Landroid/widget/Button;

    .line 49
    if-nez v0, :cond_38

    .line 51
    const-string v0, "b_skip_btn"

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v0

    .line 58
    :goto_39
    const/16 v0, 0x8

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_f

    .line 63
    goto :goto_4d

    .line 64
    :goto_3f
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 66
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 78
    :goto_4d
    return-void
.end method

.method public final Z(Li/i;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->c(I)V

    .line 17
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->d0()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0:Li/i;

    .line 25
    if-nez v1, :cond_26

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->s0(Z)V

    .line 31
    const-string v0, "blockActionAndAdaptiveHandler :: 1"

    .line 33
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i(Li/i;Ljava/lang/String;)V

    .line 36
    goto :goto_7f

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_71

    .line 39
    :cond_26
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    const/16 v2, 0xd7

    .line 52
    if-ne v1, v2, :cond_4e

    .line 54
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7f

    .line 65
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Ln/q;->dismiss()V

    .line 73
    const-string v0, "blockActionAndAdaptiveHandler :: 2"

    .line 75
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i(Li/i;Ljava/lang/String;)V

    .line 78
    goto :goto_7f

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7f

    .line 95
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 97
    if-eqz v0, :cond_7f

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7f

    .line 108
    const-string v0, "blockActionAndAdaptiveHandler :: 3"

    .line 110
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i(Li/i;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_70} :catch_24

    .line 113
    goto :goto_7f

    .line 114
    :goto_71
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 116
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x4

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public a(Li/i;)V
    .registers 9

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 8
    if-nez v0, :cond_146

    .line 10
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->q0()V

    .line 13
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 15
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 17
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 27
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 36
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 48
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    move-result-object v0

    .line 57
    const-string v3, "bottomSheetDialog!!.behavior"

    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/16 v3, 0x2710

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(I)V

    .line 67
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    const-string v3, "ap_rv_fixable_issues"

    .line 73
    invoke-virtual {p0, v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    if-eqz v0, :cond_69

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 102
    goto :goto_69

    .line 103
    :catch_66
    move-exception p1

    .line 104
    goto/16 :goto_14a

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r0()Z

    .line 109
    move-result v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6d} :catch_66

    .line 110
    const-string v3, "btnSkipAll"

    .line 112
    const/4 v4, 0x1

    .line 113
    const-string v5, "cbSkipAll"

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v0, :cond_99

    .line 118
    :try_start_75
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->p:Landroid/widget/CheckBox;

    .line 120
    if-nez v0, :cond_7d

    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    move-object v0, v6

    .line 126
    :cond_7d
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->p:Landroid/widget/CheckBox;

    .line 131
    if-nez v0, :cond_88

    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    move-object v0, v6

    .line 137
    :cond_88
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_99

    .line 143
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->q:Landroid/widget/Button;

    .line 145
    if-nez v0, :cond_96

    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    move-object v0, v6

    .line 151
    :cond_96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_99
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->p:Landroid/widget/CheckBox;

    .line 156
    if-nez v0, :cond_a1

    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    move-object v0, v6

    .line 162
    :cond_a1
    new-instance v2, Lai/protectt/app/security/recyclerviewhelper/i;

    .line 164
    invoke-direct {v2}, Lai/protectt/app/security/recyclerviewhelper/i;-><init>()V

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->q:Landroid/widget/Button;

    .line 172
    if-nez v0, :cond_b1

    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v6, v0

    .line 179
    :goto_b2
    new-instance v0, Lai/protectt/app/security/recyclerviewhelper/j;

    .line 181
    invoke-direct {v0, p0}, Lai/protectt/app/security/recyclerviewhelper/j;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V

    .line 184
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    move-result v2

    .line 193
    if-le v2, v4, :cond_ca

    .line 195
    new-instance v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$b;

    .line 197
    invoke-direct {v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$b;-><init>()V

    .line 200
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    :cond_ca
    new-instance v0, Lai/protectt/app/security/recyclerviewhelper/d;

    .line 205
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 207
    invoke-direct {v0, v2}, Lai/protectt/app/security/recyclerviewhelper/d;-><init>(Ljava/util/List;)V

    .line 210
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    sput-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->l:Lai/protectt/app/security/recyclerviewhelper/d;

    .line 220
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    const/16 v2, 0x64

    .line 227
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 230
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->l:Lai/protectt/app/security/recyclerviewhelper/d;

    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 238
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h(Li/i;)V

    .line 241
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h:Ljava/util/HashMap;

    .line 243
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    const-string v2, "1"

    .line 260
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_158

    .line 280
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_158

    .line 293
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 295
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_158

    .line 304
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 312
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_158

    .line 323
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0()V

    .line 326
    goto :goto_158

    .line 327
    :cond_146
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h(Li/i;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_149} :catch_66

    .line 330
    goto :goto_158

    .line 331
    :goto_14a
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 333
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x4

    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 345
    :cond_158
    :goto_158
    return-void
.end method

.method public final a0()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_65

    .line 14
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_65

    .line 26
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 28
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3e

    .line 41
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    :goto_3e
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_65

    .line 71
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i:Lai/protectt/app/security/recyclerviewhelper/a;

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Li/i;

    .line 84
    invoke-interface {v0, v1}, Lai/protectt/app/security/recyclerviewhelper/a;->g(Li/i;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_3c

    .line 87
    goto :goto_65

    .line 88
    :goto_57
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 90
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public b(Li/i;)V
    .registers 8

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_1e

    .line 10
    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x1e

    .line 22
    if-ne v2, v3, :cond_21

    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 26
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    goto/16 :goto_10f

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto/16 :goto_157

    .line 34
    :cond_21
    :goto_21
    if-nez p1, :cond_24

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x19

    .line 43
    if-ne v2, v3, :cond_33

    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 47
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    goto/16 :goto_10f

    .line 52
    :cond_33
    :goto_33
    if-nez p1, :cond_36

    .line 54
    goto :goto_47

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    const/16 v2, 0x2c

    .line 61
    if-ne v0, v2, :cond_47

    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 65
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 67
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    goto/16 :goto_10f

    .line 72
    :cond_47
    :goto_47
    if-nez p1, :cond_4a

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x29

    .line 81
    if-ne v0, v2, :cond_5b

    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 85
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 87
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    goto/16 :goto_10f

    .line 92
    :cond_5b
    :goto_5b
    if-nez p1, :cond_5e

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    const/16 v2, 0x1f

    .line 101
    if-ne v0, v2, :cond_6f

    .line 103
    new-instance p1, Landroid/content/Intent;

    .line 105
    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    .line 107
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    goto/16 :goto_10f

    .line 112
    :cond_6f
    :goto_6f
    if-nez p1, :cond_72

    .line 114
    goto :goto_83

    .line 115
    :cond_72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    const/16 v2, 0x18

    .line 121
    if-ne v0, v2, :cond_83

    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 125
    const-string v0, "android.settings.VPN_SETTINGS"

    .line 127
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    goto/16 :goto_10f

    .line 132
    :cond_83
    :goto_83
    if-nez p1, :cond_86

    .line 134
    goto :goto_a2

    .line 135
    :cond_86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v0

    .line 139
    const/16 v2, 0x23

    .line 141
    if-ne v0, v2, :cond_a2

    .line 143
    new-instance p1, Landroid/content/Intent;

    .line 145
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 148
    new-instance v0, Landroid/content/ComponentName;

    .line 150
    const-string v2, "com.android.settings"

    .line 152
    const-string v3, "com.android.settings.DeviceAdminSettings"

    .line 154
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160
    move-result-object p1
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_a0} :catch_1e

    .line 161
    goto/16 :goto_10f

    .line 163
    :cond_a2
    :goto_a2
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 165
    const-string v2, "android.intent.action.VIEW"

    .line 167
    if-nez p1, :cond_a9

    .line 169
    goto :goto_c9

    .line 170
    :cond_a9
    :try_start_a9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v3

    .line 174
    const/16 v4, 0xd9

    .line 176
    if-ne v3, v4, :cond_c9

    .line 178
    new-instance p1, Landroid/content/Intent;

    .line 180
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 182
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    goto :goto_10f

    .line 202
    :cond_c9
    :goto_c9
    if-nez p1, :cond_cc

    .line 204
    goto :goto_eb

    .line 205
    :cond_cc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x5

    .line 210
    if-ne v3, v4, :cond_eb

    .line 212
    new-instance p1, Landroid/content/Intent;

    .line 214
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 216
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 235
    goto :goto_10f

    .line 236
    :cond_eb
    :goto_eb
    if-nez p1, :cond_ee

    .line 238
    goto :goto_10e

    .line 239
    :cond_ee
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result p1

    .line 243
    const/16 v3, 0xe0

    .line 245
    if-ne p1, v3, :cond_10e

    .line 247
    new-instance p1, Landroid/content/Intent;

    .line 249
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 251
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    :goto_10e
    move-object p1, v1

    .line 272
    :goto_10f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 277
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_14c

    .line 294
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 296
    const-string v0, "Application_Developer"

    .line 298
    const-string v2, "No Activity to handle Intent action"

    .line 300
    invoke-virtual {p1, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 305
    if-nez p1, :cond_138

    .line 307
    const-string p1, "btnFixIssue"

    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    move-object p1, v1

    .line 313
    :cond_138
    const/16 v0, 0x8

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 320
    if-nez p1, :cond_147

    .line 322
    const-string p1, "cb_ignoreIssueView"

    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move-object v1, p1

    .line 329
    :goto_148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    goto :goto_165

    .line 333
    :cond_14c
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_156} :catch_1e

    .line 343
    goto :goto_165

    .line 344
    :goto_157
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 346
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x4

    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 358
    :goto_165
    return-void
.end method

.method public final b0()V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.category.HOME"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.category.DEFAULT"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/high16 v1, 0x4000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 25
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    :goto_22
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    :goto_2c
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_46

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 68
    goto :goto_34

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_44

    .line 83
    :goto_52
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 85
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public c(Li/i;)V
    .registers 8

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 8
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 10
    const-string v2, "Ident"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "vulnerabilityCode:-"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " vulnerabilityActionRequired"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->K0(Li/i;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_37

    .line 55
    goto :goto_46

    .line 56
    :catch_37
    move-exception p1

    .line 57
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 59
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 71
    :goto_46
    return-void
.end method

.method public d(Li/i;)V
    .registers 13

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 8
    const-string v1, "CloseCalled"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, ""

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Li/i;->getVulnerabilityTitle()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 43
    const-string v1, "aHR0cHM="

    .line 45
    invoke-virtual {v0, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Li/i;->getRedirecturl()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_50

    .line 65
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 67
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, p1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->W(Li/i;I)V

    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto/16 :goto_327

    .line 81
    :cond_50
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 83
    if-eqz v0, :cond_65

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Ln/q;->dismiss()V

    .line 102
    :cond_65
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 104
    if-eqz v0, :cond_7a

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Ln/q;->dismiss()V

    .line 123
    :cond_7a
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 125
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v1

    .line 133
    const-string v5, "ap_layout_fc_ui"

    .line 135
    const-string v6, "layout"

    .line 137
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    const-string v5, "ap_tv_threat_title_c"

    .line 163
    invoke-virtual {p0, v5}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 166
    move-result v5

    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v5

    .line 171
    const-string v6, "view.findViewById(getVie…(\"ap_tv_threat_title_c\"))"

    .line 173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v5, Landroid/widget/TextView;

    .line 178
    sput-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->S:Landroid/widget/TextView;

    .line 180
    const-string v5, "ap_tv_description_navigation_title_c"

    .line 182
    invoke-virtual {p0, v5}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 185
    move-result v5

    .line 186
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v5

    .line 190
    const-string v6, "view.findViewById(getVie…ion_navigation_title_c\"))"

    .line 192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v5, Landroid/widget/TextView;

    .line 197
    sput-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->T:Landroid/widget/TextView;

    .line 199
    const-string v5, "ap_tv_recommendation_text_c"

    .line 201
    invoke-virtual {p0, v5}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 204
    move-result v5

    .line 205
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v5

    .line 209
    const-string v6, "view.findViewById(getVie…_recommendation_text_c\"))"

    .line 211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v5, Landroid/widget/TextView;

    .line 216
    sput-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->U:Landroid/widget/TextView;

    .line 218
    const-string v5, "ap_close_app_c"

    .line 220
    invoke-virtual {p0, v5}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 223
    move-result v5

    .line 224
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v5

    .line 228
    const-string v6, "view.findViewById(getViewID(\"ap_close_app_c\"))"

    .line 230
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast v5, Landroid/widget/Button;

    .line 235
    sput-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->V:Landroid/widget/Button;

    .line 237
    const-string v5, "ap_rv_black_listed_apps_c"

    .line 239
    invoke-virtual {p0, v5}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 242
    move-result v5

    .line 243
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    sput-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    const-string v5, "ap_cv_black_listed_apps_c"

    .line 253
    invoke-virtual {p0, v5}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 256
    move-result v5

    .line 257
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v5

    .line 261
    const-string v6, "view.findViewById(getVie…cv_black_listed_apps_c\"))"

    .line 263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 268
    sput-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a0:Landroidx/cardview/widget/CardView;

    .line 270
    new-instance v5, Lcom/google/android/material/bottomsheet/a;

    .line 272
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    invoke-direct {v5, v6}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 282
    sput-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g:Lcom/google/android/material/bottomsheet/a;

    .line 284
    sget-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h:Ljava/util/HashMap;

    .line 286
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    const-string v7, "3"

    .line 303
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    sget-object v7, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g:Lcom/google/android/material/bottomsheet/a;

    .line 309
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g:Lcom/google/android/material/bottomsheet/a;

    .line 317
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 323
    sget-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g:Lcom/google/android/material/bottomsheet/a;

    .line 325
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 331
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g:Lcom/google/android/material/bottomsheet/a;

    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 339
    move-result-object v1

    .line 340
    const-string v5, "closeALertbottomSheetDialog!!.behavior"

    .line 342
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    const/16 v5, 0x2710

    .line 347
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(I)V

    .line 350
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->S:Landroid/widget/TextView;

    .line 352
    if-nez v1, :cond_167

    .line 354
    const-string v1, "c_tittle"

    .line 356
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    move-object v1, v4

    .line 360
    :cond_167
    invoke-virtual {p1}, Li/i;->getVulnerabilityTitle()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    const-string v6, "!"

    .line 369
    invoke-static {v5, v6, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->T:Landroid/widget/TextView;

    .line 378
    if-nez v1, :cond_181

    .line 380
    const-string v1, "c_msg"

    .line 382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    move-object v1, v4

    .line 386
    :cond_181
    invoke-virtual {p1}, Li/i;->getVulnerabilityMessage()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->U:Landroid/widget/TextView;

    .line 395
    if-nez v1, :cond_192

    .line 397
    const-string v1, "c_recom"

    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    move-object v1, v4

    .line 403
    :cond_192
    invoke-virtual {p1}, Li/i;->getRecommendation()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 413
    move-result-object v1
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19d} :catch_4d

    .line 414
    const-string v2, "cvBlackListedAppsClose"

    .line 416
    if-nez v1, :cond_1a2

    .line 418
    goto :goto_1c5

    .line 419
    :cond_1a2
    :try_start_1a2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v1

    .line 423
    const/16 v5, 0xd7

    .line 425
    if-ne v1, v5, :cond_1c5

    .line 427
    invoke-virtual {p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_1c5

    .line 433
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a0:Landroidx/cardview/widget/CardView;

    .line 435
    if-nez v1, :cond_1b8

    .line 437
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    move-object v1, v4

    .line 441
    :cond_1b8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {p0, p1, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 452
    goto/16 :goto_2c7

    .line 454
    :cond_1c5
    :goto_1c5
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_1cc

    .line 460
    goto :goto_201

    .line 461
    :cond_1cc
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v1

    .line 465
    const/16 v5, 0xc

    .line 467
    if-ne v1, v5, :cond_201

    .line 469
    sget-object v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    .line 471
    invoke-virtual {v1}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->b()Ljava/lang/String;

    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_201

    .line 477
    sget-object v5, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a0:Landroidx/cardview/widget/CardView;

    .line 479
    if-nez v5, :cond_1e4

    .line 481
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 484
    move-object v5, v4

    .line 485
    :cond_1e4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    invoke-virtual {p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_1f3

    .line 494
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_1fa

    .line 500
    :cond_1f3
    invoke-virtual {v1}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->b()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {p1, v1}, Li/i;->setBlockListApp(Ljava/lang/String;)V

    .line 507
    :cond_1fa
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    invoke-virtual {p0, p1, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->L0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 512
    goto/16 :goto_2c7

    .line 514
    :cond_201
    :goto_201
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 517
    move-result-object v1

    .line 518
    if-nez v1, :cond_208

    .line 520
    goto :goto_235

    .line 521
    :cond_208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v1

    .line 525
    const/16 v5, 0x23

    .line 527
    if-ne v1, v5, :cond_235

    .line 529
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 531
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->I0()Ljava/util/List;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/util/Collection;

    .line 537
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    move-result v1

    .line 541
    xor-int/lit8 v1, v1, 0x1

    .line 543
    if-eqz v1, :cond_235

    .line 545
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a0:Landroidx/cardview/widget/CardView;

    .line 547
    if-nez v1, :cond_228

    .line 549
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 552
    move-object v1, v4

    .line 553
    :cond_228
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p0, p1, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->m0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 564
    goto/16 :goto_2c7

    .line 566
    :cond_235
    :goto_235
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 569
    move-result-object v1

    .line 570
    if-nez v1, :cond_23c

    .line 572
    goto :goto_266

    .line 573
    :cond_23c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v1

    .line 577
    const/16 v5, 0x2c

    .line 579
    if-ne v1, v5, :cond_266

    .line 581
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 583
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->H0()Ljava/util/ArrayList;

    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    move-result v1

    .line 591
    xor-int/lit8 v1, v1, 0x1

    .line 593
    if-eqz v1, :cond_266

    .line 595
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a0:Landroidx/cardview/widget/CardView;

    .line 597
    if-nez v1, :cond_25a

    .line 599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 602
    move-object v1, v4

    .line 603
    :cond_25a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 606
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 608
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    invoke-virtual {p0, p1, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->k0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 614
    goto :goto_2c7

    .line 615
    :cond_266
    :goto_266
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 618
    move-result-object v1

    .line 619
    if-nez v1, :cond_26d

    .line 621
    goto :goto_297

    .line 622
    :cond_26d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 625
    move-result v1

    .line 626
    const/16 v5, 0x401

    .line 628
    if-ne v1, v5, :cond_297

    .line 630
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 632
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    move-result v1

    .line 640
    xor-int/lit8 v1, v1, 0x1

    .line 642
    if-eqz v1, :cond_297

    .line 644
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a0:Landroidx/cardview/widget/CardView;

    .line 646
    if-nez v1, :cond_28b

    .line 648
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 651
    move-object v1, v4

    .line 652
    :cond_28b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 657
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    invoke-virtual {p0, p1, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->s0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 663
    goto :goto_2c7

    .line 664
    :cond_297
    :goto_297
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 667
    move-result-object v1

    .line 668
    if-nez v1, :cond_29e

    .line 670
    goto :goto_2c7

    .line 671
    :cond_29e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result v1

    .line 675
    const/16 v5, 0x402

    .line 677
    if-ne v1, v5, :cond_2c7

    .line 679
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 681
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->K0()Ljava/util/ArrayList;

    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 688
    move-result v1

    .line 689
    xor-int/lit8 v1, v1, 0x1

    .line 691
    if-eqz v1, :cond_2c7

    .line 693
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a0:Landroidx/cardview/widget/CardView;

    .line 695
    if-nez v1, :cond_2bc

    .line 697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 700
    move-object v1, v4

    .line 701
    :cond_2bc
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 704
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 706
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 709
    invoke-virtual {p0, p1, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 712
    :cond_2c7
    :goto_2c7
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->V:Landroid/widget/Button;

    .line 714
    if-nez v1, :cond_2d1

    .line 716
    const-string v1, "c_blk_btn"

    .line 718
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    move-object v4, v1

    .line 723
    :goto_2d2
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 734
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 744
    move-result v2

    .line 745
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->g0(I)I

    .line 748
    move-result v1

    .line 749
    int-to-long v9, v1

    .line 750
    new-instance v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c;

    .line 752
    move-object v5, v1

    .line 753
    move-object v7, p1

    .line 754
    move-object v8, p0

    .line 755
    invoke-direct/range {v5 .. v10}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c;-><init>(Ljava/lang/CharSequence;Li/i;Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;J)V

    .line 758
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 761
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 764
    move-result-object p1

    .line 765
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 768
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 771
    move-result p1

    .line 772
    if-nez p1, :cond_335

    .line 774
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g:Lcom/google/android/material/bottomsheet/a;

    .line 776
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 779
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 782
    move-result p1

    .line 783
    if-nez p1, :cond_335

    .line 785
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g:Lcom/google/android/material/bottomsheet/a;

    .line 787
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 790
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 793
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g:Lcom/google/android/material/bottomsheet/a;

    .line 795
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 798
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 801
    move-result p1

    .line 802
    if-nez p1, :cond_335

    .line 804
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b0()V
    :try_end_326
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_326} :catch_4d

    .line 807
    goto :goto_335

    .line 808
    :goto_327
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 810
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    const/4 v3, 0x0

    .line 817
    const/4 v4, 0x4

    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 822
    :cond_335
    :goto_335
    return-void
.end method

.method public e()V
    .registers 10

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0:Ljava/util/List;

    .line 3
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->k:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 30
    if-eqz v1, :cond_28

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Ln/q;->dismiss()V

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_91

    .line 41
    :cond_28
    :goto_28
    const/4 v1, 0x0

    .line 42
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e:Lcom/google/android/material/bottomsheet/a;

    .line 44
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->k:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 53
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_9f

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v2

    .line 90
    const/16 v3, 0xd7

    .line 92
    if-ne v2, v3, :cond_7c

    .line 94
    sget-object v2, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    .line 96
    invoke-virtual {v2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->b()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 105
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v4, v3}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    const-string v4, "SecondScreen"

    .line 121
    invoke-virtual {v2, v3, v4}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->I(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 124
    goto :goto_49

    .line 125
    :cond_7c
    sget-object v3, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    new-instance v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;

    .line 131
    invoke-direct {v6, v2, p0, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;-><init>(ILai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Lkotlin/coroutines/Continuation;)V

    .line 134
    const/4 v7, 0x3

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object v5, v6

    .line 140
    move v6, v7

    .line 141
    move-object v7, v8

    .line 142
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_90} :catch_26

    .line 145
    goto :goto_49

    .line 146
    :goto_91
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 148
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 160
    :cond_9f
    return-void
.end method

.method public f(Li/i;)V
    .registers 11

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->l()Landroidx/cardview/widget/CardView;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_24

    .line 27
    const-string v3, "btnSkipIssue"

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_27

    .line 32
    :try_start_1f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object v0, v4

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto/16 :goto_20b

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->H:Landroid/widget/TextView;

    .line 45
    if-nez v0, :cond_34

    .line 47
    const-string v0, "recommendationText"

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    move-object v0, v4

    .line 53
    :cond_34
    invoke-virtual {p1}, Li/i;->getRecommendation()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 66
    const-string v0, "ap_blue"

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v0, "ap_bgblue"

    .line 71
    :goto_46
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 73
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v6

    .line 81
    const-string v7, "color"

    .line 83
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v0, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r0()Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_7d

    .line 101
    sget-object v6, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->D:Landroidx/cardview/widget/CardView;

    .line 103
    if-nez v6, :cond_6e

    .line 105
    const-string v6, "cl_navdesc"

    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    move-object v6, v4

    .line 111
    :cond_6e
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_7d
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->C:Landroid/widget/TextView;

    .line 128
    if-nez v0, :cond_87

    .line 130
    const-string v0, "tv_threatTitle"

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    move-object v0, v4

    .line 136
    :cond_87
    invoke-virtual {p1}, Li/i;->getVulnerabilityTitle()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    const-string v6, "!"

    .line 145
    const/4 v7, 0x2

    .line 146
    invoke-static {v5, v6, v4, v7, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->G:Landroid/widget/TextView;

    .line 155
    if-nez v0, :cond_a2

    .line 157
    const-string v0, "tv_threatDesc"

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    move-object v0, v4

    .line 163
    :cond_a2
    invoke-virtual {p1}, Li/i;->getVulnerabilityMessage()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->z0(Li/i;)V

    .line 173
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->s:Landroid/widget/ImageView;

    .line 175
    if-nez v0, :cond_b6

    .line 177
    const-string v0, "ivBackButtonFixIssuesView"

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    move-object v0, v4

    .line 183
    :cond_b6
    new-instance v5, Lai/protectt/app/security/recyclerviewhelper/g;

    .line 185
    invoke-direct {v5, p0}, Lai/protectt/app/security/recyclerviewhelper/g;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V

    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 194
    move-result-object v0
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_c2} :catch_24

    .line 195
    const-string v5, "cvBlackListedApps"

    .line 197
    if-nez v0, :cond_c7

    .line 199
    goto :goto_ea

    .line 200
    :cond_c7
    :try_start_c7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v0

    .line 204
    const/16 v6, 0xd7

    .line 206
    if-ne v0, v6, :cond_ea

    .line 208
    invoke-virtual {p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_ea

    .line 214
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o:Landroidx/cardview/widget/CardView;

    .line 216
    if-nez v0, :cond_dd

    .line 218
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    move-object v0, v4

    .line 222
    :cond_dd
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 233
    goto/16 :goto_1f9

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_f1

    .line 241
    goto :goto_126

    .line 242
    :cond_f1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v0

    .line 246
    const/16 v6, 0xc

    .line 248
    if-ne v0, v6, :cond_126

    .line 250
    sget-object v0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    .line 252
    invoke-virtual {v0}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->b()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_126

    .line 258
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o:Landroidx/cardview/widget/CardView;

    .line 260
    if-nez v2, :cond_109

    .line 262
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    move-object v2, v4

    .line 266
    :cond_109
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-virtual {p1}, Li/i;->getBlockListApp()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_118

    .line 275
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11f

    .line 281
    :cond_118
    invoke-virtual {v0}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->b()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Li/i;->setBlockListApp(Ljava/lang/String;)V

    .line 288
    :cond_11f
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->L0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 293
    goto/16 :goto_1f9

    .line 295
    :cond_126
    :goto_126
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_12d

    .line 301
    goto :goto_15a

    .line 302
    :cond_12d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v0

    .line 306
    const/16 v6, 0x23

    .line 308
    if-ne v0, v6, :cond_15a

    .line 310
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 312
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->I0()Ljava/util/List;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/Collection;

    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    xor-int/lit8 v0, v0, 0x1

    .line 324
    if-eqz v0, :cond_15a

    .line 326
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o:Landroidx/cardview/widget/CardView;

    .line 328
    if-nez v0, :cond_14d

    .line 330
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    move-object v0, v4

    .line 334
    :cond_14d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->m0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 345
    goto/16 :goto_1f9

    .line 347
    :cond_15a
    :goto_15a
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_161

    .line 353
    goto :goto_18c

    .line 354
    :cond_161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    move-result v0

    .line 358
    const/16 v6, 0x2c

    .line 360
    if-ne v0, v6, :cond_18c

    .line 362
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 364
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->H0()Ljava/util/ArrayList;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    move-result v0

    .line 372
    xor-int/lit8 v0, v0, 0x1

    .line 374
    if-eqz v0, :cond_18c

    .line 376
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o:Landroidx/cardview/widget/CardView;

    .line 378
    if-nez v0, :cond_17f

    .line 380
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 383
    move-object v0, v4

    .line 384
    :cond_17f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->k0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 395
    goto/16 :goto_1f9

    .line 397
    :cond_18c
    :goto_18c
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_193

    .line 403
    goto :goto_1bd

    .line 404
    :cond_193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v0

    .line 408
    const/16 v6, 0x401

    .line 410
    if-ne v0, v6, :cond_1bd

    .line 412
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 414
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    move-result v0

    .line 422
    xor-int/lit8 v0, v0, 0x1

    .line 424
    if-eqz v0, :cond_1bd

    .line 426
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o:Landroidx/cardview/widget/CardView;

    .line 428
    if-nez v0, :cond_1b1

    .line 430
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    move-object v0, v4

    .line 434
    :cond_1b1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->s0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 445
    goto :goto_1f9

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_1c4

    .line 452
    goto :goto_1ee

    .line 453
    :cond_1c4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 456
    move-result v0

    .line 457
    const/16 v6, 0x402

    .line 459
    if-ne v0, v6, :cond_1ee

    .line 461
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 463
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->K0()Ljava/util/ArrayList;

    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    move-result v0

    .line 471
    xor-int/lit8 v0, v0, 0x1

    .line 473
    if-eqz v0, :cond_1ee

    .line 475
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o:Landroidx/cardview/widget/CardView;

    .line 477
    if-nez v0, :cond_1e2

    .line 479
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 482
    move-object v0, v4

    .line 483
    :cond_1e2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 494
    goto :goto_1f9

    .line 495
    :cond_1ee
    :goto_1ee
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o:Landroidx/cardview/widget/CardView;

    .line 497
    if-nez v0, :cond_1f6

    .line 499
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 502
    move-object v0, v4

    .line 503
    :cond_1f6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :goto_1f9
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 508
    if-nez v0, :cond_201

    .line 510
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move-object v4, v0

    .line 515
    :goto_202
    new-instance v0, Lai/protectt/app/security/recyclerviewhelper/h;

    .line 517
    invoke-direct {v0, p1, p0}, Lai/protectt/app/security/recyclerviewhelper/h;-><init>(Li/i;Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V

    .line 520
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_20a} :catch_24

    .line 523
    goto :goto_219

    .line 524
    :goto_20b
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 526
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x4

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 538
    :goto_219
    return-void
.end method

.method public final f0(Landroid/content/Context;)I
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    int-to-double v0, p1

    .line 17
    const-wide v2, 0x3fe999999999999aL  # 0.8

    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int p1, v0

    .line 24
    return p1
.end method

.method public g(Li/i;)V
    .registers 9

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->u()I

    .line 11
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_31

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "ivBackButtonFixIssuesView"

    .line 15
    const/16 v4, 0x8

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_38

    .line 20
    :try_start_13
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->u()I

    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v1, v6, :cond_1b

    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->l()Landroidx/cardview/widget/CardView;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->s:Landroid/widget/ImageView;

    .line 44
    if-nez p1, :cond_33

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    goto :goto_34

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_56

    .line 52
    :cond_33
    move-object v2, p1

    .line 53
    :goto_34
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    goto :goto_64

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->l()Landroidx/cardview/widget/CardView;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->s:Landroid/widget/ImageView;

    .line 73
    if-nez v0, :cond_4e

    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v0

    .line 80
    :goto_4f
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f(Li/i;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_55} :catch_31

    .line 86
    goto :goto_64

    .line 87
    :goto_56
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 89
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x4

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 101
    :goto_64
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Li/i;)V
    .registers 8

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->k:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_46

    .line 20
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->k:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->l:Lai/protectt/app/security/recyclerviewhelper/d;

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a0()V

    .line 44
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->l:Lai/protectt/app/security/recyclerviewhelper/d;

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g(Li/i;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_37

    .line 55
    goto :goto_46

    .line 56
    :catch_37
    move-exception p1

    .line 57
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 59
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final h0()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->b:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "view"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public i(Li/i;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callFrom"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->F0(Li/i;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_1d

    .line 15
    :catch_e
    move-exception p1

    .line 16
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 18
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 30
    :goto_1d
    return-void
.end method

.method public final i0(Ljava/lang/String;)I
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "id"

    .line 13
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    goto :goto_29

    .line 26
    :catch_19
    move-exception p1

    .line 27
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 29
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1
.end method

.method public j()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    const-string v1, "AlertReFresh"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, ""

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0:Li/i;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v3, 0x20

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 27
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0:Li/i;

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d(Li/i;)V

    .line 54
    goto :goto_a4

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_96

    .line 57
    :cond_38
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 69
    if-eqz v0, :cond_92

    .line 71
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0xd7

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_73

    .line 87
    sget-object v0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    .line 89
    invoke-virtual {v0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->b()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v2, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    const-string v2, "SecondScreen"

    .line 112
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->I(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 115
    goto :goto_a4

    .line 116
    :cond_73
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->w(I)Li/i;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "showBottomSheetOnNextScreen"

    .line 143
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i(Li/i;Ljava/lang/String;)V

    .line 146
    goto :goto_a4

    .line 147
    :cond_92
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_95} :catch_36

    .line 150
    goto :goto_a4

    .line 151
    :goto_96
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 153
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x4

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 165
    :goto_a4
    return-void
.end method

.method public final j0(Ljava/lang/String;)I
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "string"

    .line 13
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    goto :goto_29

    .line 26
    :catch_19
    move-exception p1

    .line 27
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 29
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1
.end method

.method public k(Li/i;)V
    .registers 8

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->f:Lcom/google/android/material/bottomsheet/a;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ln/q;->dismiss()V

    .line 14
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 16
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lai/protectt/app/security/recyclerviewhelper/e;

    .line 39
    invoke-direct {v0, p0}, Lai/protectt/app/security/recyclerviewhelper/e;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_41

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_2d

    .line 51
    goto :goto_41

    .line 52
    :goto_33
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 54
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 66
    :goto_41
    return-void
.end method

.method public final k0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lai/protectt/app/security/recyclerviewhelper/t;

    .line 12
    invoke-direct {v1, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/t;-><init>(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    goto :goto_21

    .line 19
    :catch_12
    move-exception p1

    .line 20
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 22
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method

.method public final m0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lai/protectt/app/security/recyclerviewhelper/w;

    .line 12
    invoke-direct {v1, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/w;-><init>(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    goto :goto_21

    .line 19
    :catch_12
    move-exception p1

    .line 20
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 22
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method

.method public final o0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lai/protectt/app/security/recyclerviewhelper/x;

    .line 12
    invoke-direct {v1, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/x;-><init>(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    goto :goto_21

    .line 19
    :catch_12
    move-exception p1

    .line 20
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 22
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method

.method public final q0()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ap_layout_new_bottom_sheet"

    .line 13
    const-string v3, "layout"

    .line 15
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "from(currentActivity)\n  …ate(btnSheetDialog, null)"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->O0(Landroid/view/View;)V

    .line 48
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 50
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "ap_cl_issues_list"

    .line 56
    invoke-virtual {p0, v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "view.findViewById(getViewID(\"ap_cl_issues_list\"))"

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-virtual {v1, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->v(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "ap_cl_fix_issue"

    .line 80
    invoke-virtual {p0, v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "view.findViewById(getViewID(\"ap_cl_fix_issue\"))"

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 95
    invoke-virtual {v1, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->x(Landroidx/cardview/widget/CardView;)V

    .line 98
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "ap_cv_black_listed_apps"

    .line 104
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "view.findViewById(getVie…p_cv_black_listed_apps\"))"

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 119
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o:Landroidx/cardview/widget/CardView;

    .line 121
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "ap_tv_issues_found_count"

    .line 127
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    const-string v2, "view.findViewById(getVie…_tv_issues_found_count\"))"

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 142
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "ap_ll_iv_back_button"

    .line 150
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    const-string v2, "view.findViewById(getVie…(\"ap_ll_iv_back_button\"))"

    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast v1, Landroid/widget/ImageView;

    .line 165
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->s:Landroid/widget/ImageView;

    .line 167
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "ap_cb_accept_risk"

    .line 173
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "view.findViewById(getViewID(\"ap_cb_accept_risk\"))"

    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v1, Landroid/widget/CheckBox;

    .line 188
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 190
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 193
    move-result-object v1

    .line 194
    const-string v2, "ap_cb_skip_all"

    .line 196
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    const-string v2, "view.findViewById(getViewID(\"ap_cb_skip_all\"))"

    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast v1, Landroid/widget/CheckBox;

    .line 211
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->p:Landroid/widget/CheckBox;

    .line 213
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    const-string v2, "ap_btn_skip_all"

    .line 219
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v1

    .line 227
    const-string v2, "view.findViewById(getViewID(\"ap_btn_skip_all\"))"

    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast v1, Landroid/widget/Button;

    .line 234
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->q:Landroid/widget/Button;

    .line 236
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 239
    move-result-object v1

    .line 240
    const-string v2, "ap_btn_fix_issue"

    .line 242
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v1

    .line 250
    const-string v2, "view.findViewById(getViewID(\"ap_btn_fix_issue\"))"

    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast v1, Landroid/widget/Button;

    .line 257
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 259
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 262
    move-result-object v1

    .line 263
    const-string v2, "ap_btn_skip_issue"

    .line 265
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v1

    .line 273
    const-string v2, "view.findViewById(getViewID(\"ap_btn_skip_issue\"))"

    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    check-cast v1, Landroid/widget/Button;

    .line 280
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 282
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 285
    move-result-object v1

    .line 286
    const-string v2, "ap_close_app"

    .line 288
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v1

    .line 296
    const-string v2, "view.findViewById(getViewID(\"ap_close_app\"))"

    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    check-cast v1, Landroid/widget/Button;

    .line 303
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->w:Landroid/widget/Button;

    .line 305
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 308
    move-result-object v1

    .line 309
    const-string v2, "ap_tv_threat_title"

    .line 311
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v1

    .line 319
    const-string v2, "view.findViewById(getViewID(\"ap_tv_threat_title\"))"

    .line 321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    check-cast v1, Landroid/widget/TextView;

    .line 326
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->C:Landroid/widget/TextView;

    .line 328
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 331
    move-result-object v1

    .line 332
    const-string v2, "ap_cv_navigation_description"

    .line 334
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v1

    .line 342
    const-string v2, "view.findViewById(getVie…navigation_description\"))"

    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 349
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->D:Landroidx/cardview/widget/CardView;

    .line 351
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 354
    move-result-object v1

    .line 355
    const-string v2, "ap_cv_hint"

    .line 357
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 360
    move-result v2

    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object v1

    .line 365
    const-string v2, "view.findViewById(getViewID(\"ap_cv_hint\"))"

    .line 367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 372
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->E:Landroidx/cardview/widget/CardView;

    .line 374
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 377
    move-result-object v1

    .line 378
    const-string v2, "ap_tv_description_navigation_title"

    .line 380
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v1

    .line 388
    const-string v2, "view.findViewById(getVie…ption_navigation_title\"))"

    .line 390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    check-cast v1, Landroid/widget/TextView;

    .line 395
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->G:Landroid/widget/TextView;

    .line 397
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 400
    move-result-object v1

    .line 401
    const-string v2, "ap_rv_black_listed_apps"

    .line 403
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->h0()Landroid/view/View;

    .line 418
    move-result-object v1

    .line 419
    const-string v2, "ap_tv_recommendation_text"

    .line 421
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->i0(Ljava/lang/String;)I

    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    move-result-object v1

    .line 429
    const-string v2, "view.findViewById(getVie…tv_recommendation_text\"))"

    .line 431
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    check-cast v1, Landroid/widget/TextView;

    .line 436
    sput-object v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->H:Landroid/widget/TextView;

    .line 438
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r0()Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1ce

    .line 444
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->b0()Lai/protectt/app/security/main/n;
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1be} :catch_1bf

    .line 447
    goto :goto_1ce

    .line 448
    :catch_1bf
    move-exception v0

    .line 449
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 451
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x4

    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 463
    :cond_1ce
    :goto_1ce
    return-void
.end method

.method public final r0()Z
    .registers 5

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getApppackage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 17
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->E()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_32

    .line 27
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->E()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    :goto_33
    return v0
.end method

.method public final s0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lai/protectt/app/security/recyclerviewhelper/v;

    .line 12
    invoke-direct {v1, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/v;-><init>(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    goto :goto_21

    .line 19
    :catch_12
    move-exception p1

    .line 20
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 22
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method

.method public final u0(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lai/protectt/app/security/recyclerviewhelper/u;

    .line 12
    invoke-direct {v1, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/u;-><init>(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    goto :goto_21

    .line 19
    :catch_12
    move-exception p1

    .line 20
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 22
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method

.method public final w0(I)V
    .registers 8

    .line 1
    const/16 v0, 0xe4

    .line 3
    if-ne p1, v0, :cond_27

    .line 5
    :try_start_4
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 7
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    .line 24
    goto :goto_27

    .line 25
    :catch_18
    move-exception p1

    .line 26
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 28
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final x0(Li/i;)V
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 3
    :try_start_2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x1e

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/16 v1, 0x19

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 23
    const/16 v1, 0x2c

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v0, v3

    .line 32
    const/16 v1, 0x29

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v1, v0, v3

    .line 41
    const/16 v1, 0x1f

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v1, v0, v3

    .line 50
    const/16 v1, 0x18

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x5

    .line 57
    aput-object v1, v0, v3

    .line 59
    const/16 v1, 0x23

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x6

    .line 66
    aput-object v1, v0, v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x7

    .line 73
    aput-object v1, v0, v4

    .line 75
    const/16 v1, 0xd9

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 81
    const/16 v5, 0x8

    .line 83
    aput-object v4, v0, v5

    .line 85
    const/16 v4, 0xe0

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    const/16 v6, 0x9

    .line 93
    aput-object v5, v0, v6

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_fd

    .line 109
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6e} :catch_78

    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v6, "b_go_set_btn"

    .line 114
    if-nez v0, :cond_7b

    .line 116
    :try_start_73
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    move-object v0, v5

    .line 120
    goto :goto_7b

    .line 121
    :catch_78
    move-exception p1

    .line 122
    goto/16 :goto_ef

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_85

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v0

    .line 138
    if-eq v0, v4, :cond_c2

    .line 140
    :goto_8b
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_92

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v0

    .line 151
    if-eq v0, v3, :cond_c2

    .line 153
    :goto_98
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9f

    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v0

    .line 164
    if-ne v0, v1, :cond_a6

    .line 166
    goto :goto_c2

    .line 167
    :cond_a6
    :goto_a6
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    .line 169
    if-nez v0, :cond_ae

    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    move-object v0, v5

    .line 175
    :cond_ae
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 177
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "ap_navigate_settings_text"

    .line 183
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0(Ljava/lang/String;)I

    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    goto :goto_dd

    .line 195
    :cond_c2
    :goto_c2
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    .line 197
    if-nez v0, :cond_ca

    .line 199
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    move-object v0, v5

    .line 203
    :cond_ca
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 205
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 208
    move-result-object v1

    .line 209
    const-string v2, "ap_navigate_playstore_text"

    .line 211
    invoke-virtual {p0, v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0(Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_dd
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    .line 224
    if-nez v0, :cond_e5

    .line 226
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v5, v0

    .line 231
    :goto_e6
    new-instance v0, Lai/protectt/app/security/recyclerviewhelper/f;

    .line 233
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/recyclerviewhelper/f;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;)V

    .line 236
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_ee} :catch_78

    .line 239
    goto :goto_fd

    .line 240
    :goto_ef
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 242
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x4

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 254
    :cond_fd
    :goto_fd
    return-void
.end method

.method public final z0(Li/i;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "#004880"

    .line 7
    const/16 v3, 0xa

    .line 9
    :try_start_8
    new-array v3, v3, [Ljava/lang/Integer;

    .line 11
    const/16 v4, 0x1e

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 20
    const/16 v4, 0x19

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v3, v6

    .line 29
    const/16 v4, 0x2c

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v4, v3, v7

    .line 38
    const/16 v4, 0x29

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v4, v3, v8

    .line 47
    const/16 v4, 0x1f

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    const/4 v8, 0x4

    .line 54
    aput-object v4, v3, v8

    .line 56
    const/16 v4, 0x18

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    const/4 v8, 0x5

    .line 63
    aput-object v4, v3, v8

    .line 65
    const/16 v4, 0x23

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    const/4 v9, 0x6

    .line 72
    aput-object v4, v3, v9

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    const/4 v9, 0x7

    .line 79
    aput-object v4, v3, v9

    .line 81
    const/16 v4, 0xd9

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v9

    .line 87
    const/16 v10, 0x8

    .line 89
    aput-object v9, v3, v10

    .line 91
    const/16 v9, 0xe0

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v11

    .line 97
    const/16 v12, 0x9

    .line 99
    aput-object v11, v3, v12

    .line 101
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 111
    invoke-virtual {v12}, Lai/protectt/app/security/common/helper/NativeInteractor;->O0()Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v11
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_76} :catch_bc

    .line 119
    const-string v12, "ap_navigate_playstore_text"

    .line 121
    const-string v13, "ap_navigate_settings_text"

    .line 123
    const/4 v14, 0x0

    .line 124
    if-eqz v11, :cond_13e

    .line 126
    :try_start_7d
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 133
    move-result v2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_85} :catch_bc

    .line 134
    const-string v3, "b_blk_btn"

    .line 136
    const-string v6, "b_go_set_btn"

    .line 138
    if-eqz v2, :cond_125

    .line 140
    :try_start_8b
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_92

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v2

    .line 151
    if-eq v2, v9, :cond_d1

    .line 153
    :goto_98
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_9f

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v2

    .line 164
    if-eq v2, v8, :cond_d1

    .line 166
    :goto_a5
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_ac

    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v2

    .line 177
    if-ne v2, v4, :cond_b3

    .line 179
    goto :goto_d1

    .line 180
    :cond_b3
    :goto_b3
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    .line 182
    if-nez v2, :cond_bf

    .line 184
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    move-object v2, v14

    .line 188
    goto :goto_bf

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto/16 :goto_2c9

    .line 192
    :cond_bf
    :goto_bf
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 194
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v13}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0(Ljava/lang/String;)I

    .line 201
    move-result v7

    .line 202
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    goto :goto_ea

    .line 210
    :cond_d1
    :goto_d1
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    .line 212
    if-nez v2, :cond_d9

    .line 214
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    move-object v2, v14

    .line 218
    :cond_d9
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 220
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v12}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0(Ljava/lang/String;)I

    .line 227
    move-result v7

    .line 228
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_ea
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 237
    if-nez v2, :cond_f2

    .line 239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    move-object v2, v14

    .line 243
    :cond_f2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 246
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->L:Landroid/widget/CheckBox;

    .line 248
    if-nez v2, :cond_ff

    .line 250
    const-string v2, "b_check_box"

    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    move-object v2, v14

    .line 256
    :cond_ff
    new-instance v3, Lai/protectt/app/security/recyclerviewhelper/k;

    .line 258
    invoke-direct {v3, v1}, Lai/protectt/app/security/recyclerviewhelper/k;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V

    .line 261
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    .line 266
    if-nez v2, :cond_10f

    .line 268
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    move-object v2, v14

    .line 272
    :cond_10f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    .line 277
    if-nez v2, :cond_11a

    .line 279
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v14, v2

    .line 284
    :goto_11b
    new-instance v2, Lai/protectt/app/security/recyclerviewhelper/l;

    .line 286
    invoke-direct {v2, v1, v0}, Lai/protectt/app/security/recyclerviewhelper/l;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;)V

    .line 289
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    goto/16 :goto_2d7

    .line 294
    :cond_125
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->R:Landroid/widget/Button;

    .line 296
    if-nez v0, :cond_12d

    .line 298
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    move-object v0, v14

    .line 302
    :cond_12d
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 305
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->M:Landroid/widget/Button;

    .line 307
    if-nez v0, :cond_138

    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v14, v0

    .line 314
    :goto_139
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    goto/16 :goto_2d7

    .line 319
    :cond_13e
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 322
    move-result-object v11

    .line 323
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 326
    move-result v3
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_146} :catch_bc

    .line 327
    const-string v11, "btnSkipIssue"

    .line 329
    const-string v15, "cb_ignoreIssueView"

    .line 331
    const-string v16, "btnFixIssue"

    .line 333
    if-eqz v3, :cond_2a6

    .line 335
    :try_start_14e
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 338
    move-result-object v3

    .line 339
    if-nez v3, :cond_155

    .line 341
    goto :goto_15b

    .line 342
    :cond_155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v3

    .line 346
    if-eq v3, v9, :cond_190

    .line 348
    :goto_15b
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_162

    .line 354
    goto :goto_168

    .line 355
    :cond_162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result v3

    .line 359
    if-eq v3, v8, :cond_190

    .line 361
    :goto_168
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 364
    move-result-object v3

    .line 365
    if-nez v3, :cond_16f

    .line 367
    goto :goto_176

    .line 368
    :cond_16f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v3

    .line 372
    if-ne v3, v4, :cond_176

    .line 374
    goto :goto_190

    .line 375
    :cond_176
    :goto_176
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 377
    if-nez v3, :cond_17e

    .line 379
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 382
    move-object v3, v14

    .line 383
    :cond_17e
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 385
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v1, v13}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0(Ljava/lang/String;)I

    .line 392
    move-result v8

    .line 393
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    goto :goto_1a9

    .line 401
    :cond_190
    :goto_190
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 403
    if-nez v3, :cond_198

    .line 405
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 408
    move-object v3, v14

    .line 409
    :cond_198
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 411
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1, v12}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->j0(Ljava/lang/String;)I

    .line 418
    move-result v8

    .line 419
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_1a9
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 428
    if-nez v3, :cond_1b1

    .line 430
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    move-object v3, v14

    .line 434
    :cond_1b1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 437
    invoke-virtual/range {p0 .. p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->r0()Z

    .line 440
    move-result v3
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_1b8} :catch_bc

    .line 441
    const-string v4, "cl_hint"

    .line 443
    if-eqz v3, :cond_258

    .line 445
    :try_start_1bc
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 447
    if-nez v3, :cond_1c4

    .line 449
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    move-object v3, v14

    .line 453
    :cond_1c4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 456
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->E:Landroidx/cardview/widget/CardView;

    .line 458
    if-nez v3, :cond_1cf

    .line 460
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 463
    move-object v3, v14

    .line 464
    :cond_1cf
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 469
    if-nez v3, :cond_1da

    .line 471
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 474
    move-object v3, v14

    .line 475
    :cond_1da
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 478
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 480
    if-nez v3, :cond_1e5

    .line 482
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 485
    move-object v3, v14

    .line 486
    :cond_1e5
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 489
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 491
    if-nez v3, :cond_1f0

    .line 493
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    move-object v3, v14

    .line 497
    :cond_1f0
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_247

    .line 503
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 505
    if-nez v3, :cond_1fe

    .line 507
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 510
    move-object v3, v14

    .line 511
    :cond_1fe
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 514
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 516
    if-nez v3, :cond_209

    .line 518
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 521
    move-object v3, v14

    .line 522
    :cond_209
    const/high16 v4, 0x41400000  # 12.0f

    .line 524
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 527
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 529
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 532
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 535
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 538
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 541
    move-result v4

    .line 542
    invoke-virtual {v3, v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 545
    sget-object v4, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 547
    if-nez v4, :cond_228

    .line 549
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 552
    move-object v4, v14

    .line 553
    :cond_228
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 558
    if-nez v3, :cond_233

    .line 560
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 563
    move-object v3, v14

    .line 564
    :cond_233
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 567
    move-result v2

    .line 568
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 573
    if-nez v2, :cond_242

    .line 575
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 578
    move-object v2, v14

    .line 579
    :cond_242
    const/high16 v3, 0x41700000  # 15.0f

    .line 581
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 584
    :cond_247
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 586
    if-nez v2, :cond_24f

    .line 588
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591
    move-object v2, v14

    .line 592
    :cond_24f
    new-instance v3, Lai/protectt/app/security/recyclerviewhelper/m;

    .line 594
    invoke-direct {v3}, Lai/protectt/app/security/recyclerviewhelper/m;-><init>()V

    .line 597
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 600
    goto :goto_294

    .line 601
    :cond_258
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 603
    if-nez v2, :cond_260

    .line 605
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 608
    move-object v2, v14

    .line 609
    :cond_260
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 612
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 614
    if-nez v2, :cond_26b

    .line 616
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 619
    move-object v2, v14

    .line 620
    :cond_26b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 623
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->E:Landroidx/cardview/widget/CardView;

    .line 625
    if-nez v2, :cond_276

    .line 627
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 630
    move-object v2, v14

    .line 631
    :cond_276
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 634
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 636
    if-nez v2, :cond_281

    .line 638
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 641
    move-object v2, v14

    .line 642
    :cond_281
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 645
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 647
    if-nez v2, :cond_28c

    .line 649
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 652
    move-object v2, v14

    .line 653
    :cond_28c
    new-instance v3, Lai/protectt/app/security/recyclerviewhelper/n;

    .line 655
    invoke-direct {v3}, Lai/protectt/app/security/recyclerviewhelper/n;-><init>()V

    .line 658
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 661
    :goto_294
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 663
    if-nez v2, :cond_29c

    .line 665
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 668
    goto :goto_29d

    .line 669
    :cond_29c
    move-object v14, v2

    .line 670
    :goto_29d
    new-instance v2, Lai/protectt/app/security/recyclerviewhelper/o;

    .line 672
    invoke-direct {v2, v1, v0}, Lai/protectt/app/security/recyclerviewhelper/o;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;)V

    .line 675
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    goto :goto_2d7

    .line 679
    :cond_2a6
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v:Landroid/widget/Button;

    .line 681
    if-nez v0, :cond_2ae

    .line 683
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    move-object v0, v14

    .line 687
    :cond_2ae
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 690
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->u:Landroid/widget/Button;

    .line 692
    if-nez v0, :cond_2b9

    .line 694
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 697
    move-object v0, v14

    .line 698
    :cond_2b9
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 701
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->t:Landroid/widget/CheckBox;

    .line 703
    if-nez v0, :cond_2c4

    .line 705
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    move-object v14, v0

    .line 710
    :goto_2c5
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_2c8
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_2c8} :catch_bc

    .line 713
    goto :goto_2d7

    .line 714
    :goto_2c9
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 716
    iget-object v3, v1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a:Ljava/lang/String;

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    move-result-object v4

    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v6, 0x4

    .line 724
    const/4 v7, 0x0

    .line 725
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 728
    :goto_2d7
    return-void
.end method
