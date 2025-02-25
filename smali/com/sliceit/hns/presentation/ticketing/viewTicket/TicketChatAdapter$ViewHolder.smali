# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "TicketChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lea0/x;",
        "comment",
        "",
        "j",
        "Lba0/w;",
        "a",
        "Lba0/w;",
        "getItemViewBinding",
        "()Lba0/w;",
        "itemViewBinding",
        "<init>",
        "(Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Lba0/w;)V",
        "hns_gplay"
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
        "SMAP\nTicketChatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketChatAdapter.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lba0/w;

.field public final synthetic b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Lba0/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/w;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 8
    invoke-virtual {p2}, Lba0/w;->b()Landroid/widget/RelativeLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 17
    return-void
.end method

.method public static synthetic g(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->k(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->m(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->l(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final k(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "$comment"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lea0/x;->d()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_19

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->j()Lkotlin/jvm/functions/Function2;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "application/pdf"

    .line 23
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-void
.end method

.method public static final l(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "$comment"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lea0/x;->d()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_19

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->j()Lkotlin/jvm/functions/Function2;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "image/png"

    .line 23
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-void
.end method

.method public static final m(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "$comment"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lea0/x;->d()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_19

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->j()Lkotlin/jvm/functions/Function2;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "video/*"

    .line 23
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final j(Lea0/x;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 1
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 2
    iget-object v2, v2, Lba0/w;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "itemViewBinding.tvUploadError"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 3
    iget-object v2, v2, Lba0/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "itemViewBinding.ivPdf"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 4
    iget-object v2, v2, Lba0/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "itemViewBinding.ivVideo"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lea0/x;->h()Z

    move-result v2

    const-string v8, "itemViewBinding.tvUserTimestamp"

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v2, :cond_98

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 6
    iget-object v2, v2, Lba0/w;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 7
    iget-object v2, v2, Lba0/w;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 8
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lea0/x;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-static {v2}, Lcom/sliceit/hns/utils/c;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_65

    :cond_64
    move-object v2, v3

    :goto_65
    iget-object v4, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 10
    iget-object v4, v4, Lba0/w;->h:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    if-nez v4, :cond_6c

    goto :goto_80

    :cond_6c
    if-eqz v2, :cond_7d

    sget-object v3, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "it.toString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/slice/util/Utility;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7d
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_80
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 11
    iget-object v2, v2, Lba0/w;->h:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 12
    iget-object v2, v2, Lba0/w;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lea0/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_677

    .line 13
    :cond_98
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v11, "document"

    const-string v12, "started"

    const/16 v13, 0x28

    const-string v15, "comment.attachment.toString()"

    const-string v14, "itemViewBinding.tvUserDescription"

    const-string v10, "itemViewBinding.ivUserAttachment"

    if-eqz v2, :cond_1a5

    invoke-virtual/range {p1 .. p1}, Lea0/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a5

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 14
    iget-object v2, v2, Lba0/w;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 15
    iget-object v2, v2, Lba0/w;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 16
    invoke-virtual {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->i()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/sliceit/hns/l;->m:I

    invoke-static {v2, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d3

    .line 17
    invoke-virtual {v2, v5, v5, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_d3
    iget-object v4, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 18
    iget-object v4, v4, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3, v3, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 19
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 20
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lea0/x;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 21
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v11, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_137

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 23
    iget-object v1, v1, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 24
    iget-object v1, v1, Lba0/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 25
    iget-object v1, v1, Lba0/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 26
    iget-object v1, v1, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    goto/16 :goto_677

    .line 27
    :cond_137
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mp4"

    const/4 v8, 0x2

    invoke-static {v2, v4, v5, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_176

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 28
    iget-object v1, v1, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 29
    iget-object v1, v1, Lba0/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 30
    iget-object v1, v1, Lba0/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 31
    iget-object v1, v1, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    goto/16 :goto_677

    :cond_176
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 32
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 33
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v17

    sget v18, Lcom/sliceit/hns/l;->G:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 35
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/sliceit/hns/utils/HnsUtil;->q(I)I

    move-result v21

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v16, v2

    .line 36
    invoke-static/range {v16 .. v23}, Lcom/slice/android/medialoader/ImageExtensionsKt;->s(Landroid/widget/ImageView;Landroid/net/Uri;IIIIILjava/lang/Object;)V

    goto/16 :goto_677

    .line 37
    :cond_1a5
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v13, "jpeg"

    const-string v3, "png"

    const-string v9, "jpg"

    const-string v5, "failed"

    if-eqz v2, :cond_2cb

    invoke-virtual/range {p1 .. p1}, Lea0/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2cb

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 38
    iget-object v2, v2, Lba0/w;->g:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 39
    iget-object v2, v2, Lba0/w;->f:Landroid/widget/RelativeLayout;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 40
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 41
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 42
    iget-object v2, v2, Lba0/w;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v11, v5, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22b

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 44
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 45
    iget-object v2, v2, Lba0/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 46
    iget-object v2, v2, Lba0/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 47
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    goto/16 :goto_2b8

    .line 48
    :cond_22b
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v9, v5, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28b

    .line 49
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v5, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28b

    .line 50
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13, v5, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_261

    goto :goto_28b

    :cond_261
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 51
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 52
    iget-object v2, v2, Lba0/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 53
    iget-object v2, v2, Lba0/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 54
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    goto :goto_2b8

    :cond_28b
    :goto_28b
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 55
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 56
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v17

    sget v18, Lcom/sliceit/hns/l;->G:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 58
    sget-object v3, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/sliceit/hns/utils/HnsUtil;->q(I)I

    move-result v21

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v16, v2

    .line 59
    invoke-static/range {v16 .. v23}, Lcom/slice/android/medialoader/ImageExtensionsKt;->s(Landroid/widget/ImageView;Landroid/net/Uri;IIIIILjava/lang/Object;)V

    :goto_2b8
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder$bind$2;

    iget-object v4, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    invoke-direct {v3, v4, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder$bind$2;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Lea0/x;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->Y(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_677

    .line 61
    :cond_2cb
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v2

    const/high16 v11, 0x3f800000  # 1.0f

    const-string v15, "success"

    if-eqz v2, :cond_379

    invoke-virtual/range {p1 .. p1}, Lea0/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_379

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 62
    iget-object v2, v2, Lba0/w;->g:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 63
    iget-object v2, v2, Lba0/w;->f:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 64
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 65
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 66
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 67
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lea0/x;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_343

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 69
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v23

    sget v24, Lcom/sliceit/hns/l;->G:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 71
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/sliceit/hns/utils/HnsUtil;->q(I)I

    move-result v27

    const/16 v28, 0xc

    const/16 v29, 0x0

    move-object/from16 v22, v2

    .line 72
    invoke-static/range {v22 .. v29}, Lcom/slice/android/medialoader/ImageExtensionsKt;->s(Landroid/widget/ImageView;Landroid/net/Uri;IIIIILjava/lang/Object;)V

    goto :goto_365

    :cond_343
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 73
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lea0/x;->a()Landroid/net/Uri;

    move-result-object v23

    sget v24, Lcom/sliceit/hns/l;->G:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 75
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/sliceit/hns/utils/HnsUtil;->q(I)I

    move-result v27

    const/16 v28, 0xc

    const/16 v29, 0x0

    move-object/from16 v22, v2

    .line 76
    invoke-static/range {v22 .. v29}, Lcom/slice/android/medialoader/ImageExtensionsKt;->s(Landroid/widget/ImageView;Landroid/net/Uri;IIIIILjava/lang/Object;)V

    :goto_365
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 77
    iget-object v1, v1, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 78
    iget-object v1, v1, Lba0/w;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    goto/16 :goto_677

    :cond_379
    const/4 v2, 0x0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lea0/x;->b()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4ea

    invoke-virtual/range {p1 .. p1}, Lea0/x;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4ea

    iget-object v5, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 80
    iget-object v5, v5, Lba0/w;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 81
    iget-object v2, v2, Lba0/w;->f:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 82
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 83
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lea0/x;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 84
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 85
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 86
    invoke-virtual {v5}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->i()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/sliceit/hns/l;->l:I

    invoke-static {v5, v8}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v2, v8, v8, v5, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lea0/x;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "application/pdf"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_421

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 89
    iget-object v2, v2, Lba0/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 90
    iget-object v2, v2, Lba0/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 91
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 92
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 93
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual/range {p1 .. p1}, Lea0/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 94
    invoke-virtual {v2}, Lba0/w;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    new-instance v5, Lcom/sliceit/hns/presentation/ticketing/viewTicket/i;

    invoke-direct {v5, v1, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/i;-><init>(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4dd

    .line 95
    :cond_421
    invoke-virtual/range {p1 .. p1}, Lea0/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v9, v8, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_495

    .line 96
    invoke-virtual/range {p1 .. p1}, Lea0/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v8, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_495

    .line 97
    invoke-virtual/range {p1 .. p1}, Lea0/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v8, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44f

    goto :goto_495

    :cond_44f
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 98
    iget-object v2, v2, Lba0/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 99
    iget-object v2, v2, Lba0/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 100
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 101
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 102
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual/range {p1 .. p1}, Lea0/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 103
    invoke-virtual {v2}, Lba0/w;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    new-instance v5, Lcom/sliceit/hns/presentation/ticketing/viewTicket/k;

    invoke-direct {v5, v1, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/k;-><init>(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4dd

    :cond_495
    :goto_495
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 104
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 105
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 106
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lea0/x;->b()Ljava/lang/String;

    move-result-object v23

    sget v24, Lcom/sliceit/hns/l;->G:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 108
    sget-object v3, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/sliceit/hns/utils/HnsUtil;->q(I)I

    move-result v27

    const/16 v28, 0xc

    const/16 v29, 0x0

    move-object/from16 v22, v2

    .line 109
    invoke-static/range {v22 .. v29}, Lcom/slice/android/medialoader/ImageExtensionsKt;->y(Landroid/widget/ImageView;Ljava/lang/String;IIIIILjava/lang/Object;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 110
    invoke-virtual {v2}, Lba0/w;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    new-instance v5, Lcom/sliceit/hns/presentation/ticketing/viewTicket/j;

    invoke-direct {v5, v1, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/j;-><init>(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4dd
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 111
    iget-object v1, v1, Lba0/w;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    goto/16 :goto_677

    .line 112
    :cond_4ea
    invoke-virtual/range {p1 .. p1}, Lea0/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56a

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 113
    iget-object v3, v3, Lba0/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 114
    iget-object v3, v3, Lba0/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 115
    iget-object v3, v3, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 116
    iget-object v3, v3, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 117
    iget-object v3, v3, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 118
    iget-object v3, v3, Lba0/w;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 119
    invoke-virtual {v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sliceit/hns/l;->m:I

    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_541

    const/16 v4, 0x28

    .line 120
    invoke-virtual {v3, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_541
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 121
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 122
    iget-object v2, v2, Lba0/w;->f:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 123
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual/range {p1 .. p1}, Lea0/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 124
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lea0/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_677

    .line 125
    :cond_56a
    invoke-virtual/range {p1 .. p1}, Lea0/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e5

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 126
    iget-object v2, v2, Lba0/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 127
    iget-object v2, v2, Lba0/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 128
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 129
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 130
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 131
    iget-object v2, v2, Lba0/w;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 132
    iget-object v2, v2, Lba0/w;->f:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 133
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual/range {p1 .. p1}, Lea0/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 134
    iget-object v2, v2, Lba0/w;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 135
    invoke-virtual {v2}, Lba0/w;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    const-string v3, "itemViewBinding.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder$bind$6;

    iget-object v4, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    invoke-direct {v3, v4, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder$bind$6;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Lea0/x;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->Y(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_677

    :cond_5e5
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 136
    iget-object v2, v2, Lba0/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 137
    iget-object v2, v2, Lba0/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 138
    iget-object v2, v2, Lba0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 139
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 140
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 141
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 142
    invoke-virtual {v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sliceit/hns/l;->l:I

    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 143
    invoke-virtual {v2, v4, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 144
    iget-object v2, v2, Lba0/w;->g:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 145
    iget-object v2, v2, Lba0/w;->f:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lea0/x;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_64b

    const/16 v3, 0x3f

    .line 147
    invoke-static {v2, v3}, Ly3/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_64c

    :cond_64b
    move-object v2, v4

    :goto_64c
    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 148
    iget-object v3, v3, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    if-eqz v2, :cond_65d

    sget-object v4, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/slice/util/Utility;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_65e

    :cond_65d
    move-object v2, v4

    :goto_65e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 149
    iget-object v2, v2, Lba0/w;->k:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->a:Lba0/w;

    .line 150
    iget-object v2, v2, Lba0/w;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lea0/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_677
    return-void
.end method
