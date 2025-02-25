# classes8.dex

.class public final Lwg0/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PinSliderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg0/b$a;,
        Lwg0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lwg0/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001e2\u000e\u0012\n\u0012\b\u0018\u00010\u0002R\u00020\u00000\u0001:\u0002\u0011\u0015B#\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\nR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001f"
    }
    d2 = {
        "Lwg0/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lwg0/b$b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "holder",
        "position",
        "",
        "h",
        "getItemCount",
        "type",
        "k",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lvg0/b;",
        "b",
        "Lvg0/b;",
        "callback",
        "",
        "c",
        "Ljava/lang/String;",
        "pin",
        "<init>",
        "(Landroid/content/Context;Lvg0/b;Ljava/lang/String;)V",
        "d",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPinSliderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinSliderAdapter.kt\nindwin/c3/shareapp/twoPointO/setPinOtp/ui/adapter/PinSliderAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lwg0/b$a;

.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvg0/b;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwg0/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwg0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lwg0/b;->d:Lwg0/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lwg0/b;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvg0/b;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lwg0/b;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lwg0/b;->b:Lvg0/b;

    .line 18
    iput-object p3, p0, Lwg0/b;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic d(Lwg0/b$b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwg0/b;->i(Lwg0/b$b;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lwg0/b;)Lvg0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lwg0/b;->b:Lvg0/b;

    .line 3
    return-object p0
.end method

.method public static final i(Lwg0/b$b;)V
    .registers 2

    .line 1
    const-string v0, "$holder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/a0;->a:Lcom/slice/util/a0;

    .line 8
    invoke-virtual {p0}, Lwg0/b$b;->g()Lid0/d5;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_10

    .line 14
    iget-object p0, p0, Lid0/d5;->b:Lindwin/c3/shareapp/twoPointO/customViews/OtpEditText;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, p0}, Lcom/slice/util/a0;->c(Landroid/widget/EditText;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwg0/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public h(Lwg0/b$b;I)V
    .registers 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_26

    .line 9
    invoke-virtual {p1}, Lwg0/b$b;->g()Lid0/d5;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_11

    .line 15
    iget-object p2, p2, Lid0/d5;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p2, v0

    .line 19
    :goto_12
    if-nez p2, :cond_15

    .line 21
    goto :goto_43

    .line 22
    :cond_15
    iget-object v1, p0, Lwg0/b;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f1501c1

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    invoke-virtual {p1}, Lwg0/b$b;->g()Lid0/d5;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2f

    .line 45
    iget-object p2, p2, Lid0/d5;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p2, v0

    .line 49
    :goto_30
    if-nez p2, :cond_33

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    iget-object v1, p0, Lwg0/b;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f1501d0

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_43
    iget-object p2, p0, Lwg0/b;->c:Ljava/lang/String;

    .line 70
    if-eqz p2, :cond_5a

    .line 72
    invoke-virtual {p1}, Lwg0/b$b;->g()Lid0/d5;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_58

    .line 78
    iget-object p2, p2, Lid0/d5;->b:Lindwin/c3/shareapp/twoPointO/customViews/OtpEditText;

    .line 80
    if-eqz p2, :cond_58

    .line 82
    iget-object v0, p0, Lwg0/b;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :cond_58
    if-nez v0, :cond_6f

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lwg0/b$b;->g()Lid0/d5;

    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6f

    .line 97
    iget-object p2, p2, Lid0/d5;->b:Lindwin/c3/shareapp/twoPointO/customViews/OtpEditText;

    .line 99
    if-eqz p2, :cond_6f

    .line 101
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6f

    .line 107
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 110
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lwg0/b$b;->g()Lid0/d5;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_86

    .line 118
    iget-object p2, p2, Lid0/d5;->b:Lindwin/c3/shareapp/twoPointO/customViews/OtpEditText;

    .line 120
    if-eqz p2, :cond_86

    .line 122
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_86

    .line 128
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result p2

    .line 132
    const/4 v0, 0x4

    .line 133
    if-ge p2, v0, :cond_98

    .line 135
    :cond_86
    invoke-virtual {p1}, Lwg0/b$b;->g()Lid0/d5;

    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_98

    .line 141
    iget-object p2, p2, Lid0/d5;->b:Lindwin/c3/shareapp/twoPointO/customViews/OtpEditText;

    .line 143
    if-eqz p2, :cond_98

    .line 145
    new-instance v0, Lwg0/a;

    .line 147
    invoke-direct {v0, p1}, Lwg0/a;-><init>(Lwg0/b$b;)V

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_98
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lwg0/b$b;
    .registers 4

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lwg0/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lid0/d5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/d5;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "inflate(LayoutInflater.f…(context), parent, false)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p1, Lid0/d5;->b:Lindwin/c3/shareapp/twoPointO/customViews/OtpEditText;

    .line 24
    if-eqz p2, :cond_21

    .line 26
    new-instance v0, Lwg0/b$c;

    .line 28
    invoke-direct {v0, p0}, Lwg0/b$c;-><init>(Lwg0/b;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    :cond_21
    new-instance p2, Lwg0/b$b;

    .line 36
    invoke-direct {p2, p0, p1}, Lwg0/b$b;-><init>(Lwg0/b;Lid0/d5;)V

    .line 39
    return-object p2
.end method

.method public final k(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lwg0/b$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lwg0/b;->h(Lwg0/b$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg0/b;->j(Landroid/view/ViewGroup;I)Lwg0/b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
