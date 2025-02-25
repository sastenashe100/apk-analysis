# classes3.dex

.class public abstract Lcom/caverock/androidsvg/SVG$i0;
.super Lcom/caverock/androidsvg/SVG$j0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i0"
.end annotation


# instance fields
.field public h:Lcom/caverock/androidsvg/SVG$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$j0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 7
    return-void
.end method
