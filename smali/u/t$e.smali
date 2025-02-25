# classes.dex

.class public Lu/t$e;
.super Lu/t$d;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu/t$d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lu/v;->a(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 8
    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lu/u;->a(Landroid/widget/TextView;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
