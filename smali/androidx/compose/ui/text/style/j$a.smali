# classes3.dex

.class public final Landroidx/compose/ui/text/style/j$a;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u000bJ\u0014\u0010\u0005\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR \u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\u0007\u0012\u0004\b\u000e\u0010\u000b\u001a\u0004\b\r\u0010\tR \u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0007\u0012\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0010\u0010\t¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/j$a;",
        "",
        "",
        "Landroidx/compose/ui/text/style/j;",
        "decorations",
        "a",
        "None",
        "Landroidx/compose/ui/text/style/j;",
        "c",
        "()Landroidx/compose/ui/text/style/j;",
        "getNone$annotations",
        "()V",
        "Underline",
        "d",
        "getUnderline$annotations",
        "LineThrough",
        "b",
        "getLineThrough$annotations",
        "<init>",
        "ui-text_release"
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
        "SMAP\nTextDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,111:1\n256#2,3:112\n33#2,4:115\n259#2,2:119\n38#2:121\n261#2:122\n*S KotlinDebug\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n*L\n57#1:112,3\n57#1:115,4\n57#1:119,2\n57#1:121\n57#1:122\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/style/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/style/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/j;",
            ">;)",
            "Landroidx/compose/ui/text/style/j;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    :goto_9
    if-ge v0, v2, :cond_21

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/text/style/j;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/j;->e()I

    .line 25
    move-result v3

    .line 26
    or-int/2addr v1, v3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 38
    new-instance v0, Landroidx/compose/ui/text/style/j;

    .line 40
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    .line 43
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/style/j;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/j;->a()Landroidx/compose/ui/text/style/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/style/j;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/j;->b()Landroidx/compose/ui/text/style/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/style/j;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/j;->c()Landroidx/compose/ui/text/style/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
