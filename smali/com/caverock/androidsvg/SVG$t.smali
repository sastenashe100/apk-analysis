# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$t;
.super Lcom/caverock/androidsvg/SVG$m0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/caverock/androidsvg/SVG$m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$m0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$t;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$t;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$t;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$t;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
