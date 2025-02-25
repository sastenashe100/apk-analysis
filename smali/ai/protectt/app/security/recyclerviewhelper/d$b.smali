# classes3.dex

.class public final Lai/protectt/app/security/recyclerviewhelper/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CustomAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/recyclerviewhelper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!0 j\b\u0012\u0004\u0012\u00020!`\"¢\u0006\u0004\b$\u0010%R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006&"
    }
    d2 = {
        "Lai/protectt/app/security/recyclerviewhelper/d$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "i",
        "()Landroid/widget/TextView;",
        "setTextViewIssueTitle",
        "(Landroid/widget/TextView;)V",
        "textViewIssueTitle",
        "b",
        "j",
        "setTextViewShortDescription",
        "textViewShortDescription",
        "Landroid/widget/Button;",
        "c",
        "Landroid/widget/Button;",
        "g",
        "()Landroid/widget/Button;",
        "setButtonFixIssue",
        "(Landroid/widget/Button;)V",
        "buttonFixIssue",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "h",
        "()Landroid/widget/ImageView;",
        "setImageViewInfo",
        "(Landroid/widget/ImageView;)V",
        "imageViewInfo",
        "Landroid/view/View;",
        "itemView",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "IDs",
        "<init>",
        "(Landroid/view/View;Ljava/util/ArrayList;)V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "IDs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "IDs[0]"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "itemView.findViewById(IDs[0])"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/d$b;->a:Landroid/widget/TextView;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "IDs[1]"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "itemView.findViewById(IDs[1])"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/d$b;->b:Landroid/widget/TextView;

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "IDs[2]"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "itemView.findViewById(IDs[2])"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 99
    iput-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/d$b;->c:Landroid/widget/Button;

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    const-string v0, "IDs[3]"

    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    const-string p2, "itemView.findViewById(IDs[3])"

    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    iput-object p1, p0, Lai/protectt/app/security/recyclerviewhelper/d$b;->d:Landroid/widget/ImageView;

    .line 130
    return-void
.end method


# virtual methods
.method public final g()Landroid/widget/Button;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/d$b;->c:Landroid/widget/Button;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/d$b;->d:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/d$b;->a:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/d$b;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
