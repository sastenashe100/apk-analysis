# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$o0;
.super Lcom/caverock/androidsvg/SVG$j;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
.end annotation


# instance fields
.field public m:Lcom/caverock/androidsvg/SVG$o;

.field public n:Lcom/caverock/androidsvg/SVG$o;

.field public o:Lcom/caverock/androidsvg/SVG$o;

.field public p:Lcom/caverock/androidsvg/SVG$o;

.field public q:Lcom/caverock/androidsvg/SVG$o;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "radialGradient"

    .line 3
    return-object v0
.end method
