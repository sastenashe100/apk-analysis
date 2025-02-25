# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$RenderQuality;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$LineCap;,
        Lcom/caverock/androidsvg/SVG$Style$FillRule;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lcom/caverock/androidsvg/SVG$m0;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public G:Ljava/lang/String;

.field public H:Lcom/caverock/androidsvg/SVG$m0;

.field public I:Ljava/lang/Float;

.field public J:Lcom/caverock/androidsvg/SVG$m0;

.field public K:Ljava/lang/Float;

.field public L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public a:J

.field public b:Lcom/caverock/androidsvg/SVG$m0;

.field public c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public d:Ljava/lang/Float;

.field public e:Lcom/caverock/androidsvg/SVG$m0;

.field public f:Ljava/lang/Float;

.field public g:Lcom/caverock/androidsvg/SVG$o;

.field public h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public j:Ljava/lang/Float;

.field public k:[Lcom/caverock/androidsvg/SVG$o;

.field public l:Lcom/caverock/androidsvg/SVG$o;

.field public m:Ljava/lang/Float;

.field public n:Lcom/caverock/androidsvg/SVG$f;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/caverock/androidsvg/SVG$o;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public v:Ljava/lang/Boolean;

.field public w:Lcom/caverock/androidsvg/SVG$c;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 8
    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/SVG$Style;
    .registers 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 10
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    .line 12
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 14
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 16
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 18
    const/high16 v3, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 29
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 31
    new-instance v6, Lcom/caverock/androidsvg/SVG$o;

    .line 33
    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    .line 36
    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 38
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 40
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 42
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 44
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 46
    const/high16 v3, 0x40800000  # 4.0f

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 54
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    .line 56
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    .line 62
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$o;

    .line 64
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 66
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$f;

    .line 68
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 70
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    .line 72
    const/high16 v6, 0x41400000  # 12.0f

    .line 74
    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    .line 76
    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 79
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 81
    const/16 v3, 0x190

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 89
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 91
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 93
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 95
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 97
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 99
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 101
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 103
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 109
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$c;

    .line 111
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 113
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 115
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 117
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 119
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 121
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$m0;

    .line 123
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 125
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 127
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 129
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 131
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$m0;

    .line 133
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 135
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$m0;

    .line 137
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 139
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 141
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 143
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 145
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 147
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :goto_9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$c;

    .line 15
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 25
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    .line 27
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$m0;

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 35
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$m0;

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 45
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$m0;

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 53
    sget-object p1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 55
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 57
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$o;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcom/caverock/androidsvg/SVG$o;

    .line 17
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    .line 19
    :cond_12
    return-object v0
.end method
