# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$q;
.super Lcom/caverock/androidsvg/SVG$p0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public q:Z

.field public r:Lcom/caverock/androidsvg/SVG$o;

.field public s:Lcom/caverock/androidsvg/SVG$o;

.field public t:Lcom/caverock/androidsvg/SVG$o;

.field public u:Lcom/caverock/androidsvg/SVG$o;

.field public v:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$p0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "marker"

    .line 3
    return-object v0
.end method
