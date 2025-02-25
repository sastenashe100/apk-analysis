# classes3.dex

.class public abstract Lcom/caverock/androidsvg/SVG$j0;
.super Lcom/caverock/androidsvg/SVG$l0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/caverock/androidsvg/SVG$Style;

.field public f:Lcom/caverock/androidsvg/SVG$Style;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$l0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$l0;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
