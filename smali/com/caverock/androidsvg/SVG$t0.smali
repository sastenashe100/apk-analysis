# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$t0;
.super Lcom/caverock/androidsvg/SVG$y0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t0"
.end annotation


# instance fields
.field public s:Lcom/caverock/androidsvg/SVG$z0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$y0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e()Lcom/caverock/androidsvg/SVG$z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$t0;->s:Lcom/caverock/androidsvg/SVG$z0;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "tspan"

    .line 3
    return-object v0
.end method

.method public o(Lcom/caverock/androidsvg/SVG$z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$t0;->s:Lcom/caverock/androidsvg/SVG$z0;

    .line 3
    return-void
.end method
