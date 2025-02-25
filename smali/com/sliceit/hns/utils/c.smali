# classes8.dex

.class public final Lcom/sliceit/hns/utils/c;
.super Ljava/lang/Object;
.source "CustomTagHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¨\u0006\u0004"
    }
    d2 = {
        "",
        "html",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "hns_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomTagHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTagHandler.kt\ncom/sliceit/hns/utils/CustomTagHandlerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1855#2,2:60\n1855#2,2:62\n1855#2,2:64\n*S KotlinDebug\n*F\n+ 1 CustomTagHandler.kt\ncom/sliceit/hns/utils/CustomTagHandlerKt\n*L\n55#1:60,2\n20#1:62,2\n45#1:64,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    const-string v0, "html"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lrl0/a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "parse(html)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->n1()Lorg/jsoup/nodes/Element;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->r0()Lorg/jsoup/select/Elements;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "document.body().children()"

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3c

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 49
    const-string v2, "child"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v1, v4, v2, v3}, Lcom/sliceit/hns/utils/c;->c(Landroid/text/SpannableStringBuilder;Lorg/jsoup/nodes/Element;IILjava/lang/Object;)V

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    return-object v0
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;Lorg/jsoup/nodes/Element;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ol"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const-string v3, "\n"

    .line 13
    const-string v4, "element.children()"

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string v2, "ul"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_95

    .line 26
    :goto_19
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->r0()Lorg/jsoup/select/Elements;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_ec

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 58
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "li"

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2d

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    move-result v4

    .line 76
    if-eqz v0, :cond_69

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, ". "

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->g1()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    goto :goto_81

    .line 106
    :cond_69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v6, "• "

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->g1()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    :goto_81
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 135
    add-int/lit8 v5, p2, 0x28

    .line 137
    invoke-direct {v2, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 140
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    move-result v5

    .line 144
    const/16 v6, 0x21

    .line 146
    invoke-virtual {p0, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    goto :goto_2d

    .line 150
    :cond_95
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->P0()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "element.ownText()"

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->P0()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    :cond_ad
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->r0()Lorg/jsoup/select/Elements;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_cd

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 197
    const-string v2, "child"

    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p0, v1, p2}, Lcom/sliceit/hns/utils/c;->b(Landroid/text/SpannableStringBuilder;Lorg/jsoup/nodes/Element;I)V

    .line 205
    goto :goto_b8

    .line 206
    :cond_cd
    const-string p2, "div"

    .line 208
    const-string v0, "p"

    .line 210
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_ec

    .line 228
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_ec

    .line 234
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    :cond_ec
    return-void
.end method

.method public static synthetic c(Landroid/text/SpannableStringBuilder;Lorg/jsoup/nodes/Element;IILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/sliceit/hns/utils/c;->b(Landroid/text/SpannableStringBuilder;Lorg/jsoup/nodes/Element;I)V

    .line 9
    return-void
.end method
