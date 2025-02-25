# classes3.dex

.class public final Landroidx/compose/foundation/j$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/foundation/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B1\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\r\u0010\u000eJ\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/j$a;",
        "Landroidx/compose/foundation/r;",
        "Lc2/c;",
        "",
        "a",
        "Landroidx/compose/runtime/o2;",
        "",
        "Landroidx/compose/runtime/o2;",
        "isPressed",
        "b",
        "isHovered",
        "c",
        "isFocused",
        "<init>",
        "(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/j$a;->a:Landroidx/compose/runtime/o2;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/j$a;->b:Landroidx/compose/runtime/o2;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/j$a;->c:Landroidx/compose/runtime/o2;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc2/c;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lc2/c;->K1()V

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/j$a;->a:Landroidx/compose/runtime/o2;

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3e

    .line 20
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 25
    move-result-wide v2

    .line 26
    const v4, 0x3e99999a  # 0.3f

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0xe

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 38
    move-result-wide v11

    .line 39
    const-wide/16 v13, 0x0

    .line 41
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    .line 44
    move-result-wide v15

    .line 45
    const/16 v17, 0x0

    .line 47
    const/16 v18, 0x0

    .line 49
    const/16 v19, 0x0

    .line 51
    const/16 v20, 0x0

    .line 53
    const/16 v21, 0x7a

    .line 55
    const/16 v22, 0x0

    .line 57
    move-object/from16 v10, p1

    .line 59
    invoke-static/range {v10 .. v22}, Lc2/f;->X0(Lc2/f;JJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 62
    goto :goto_84

    .line 63
    :cond_3e
    iget-object v1, v0, Landroidx/compose/foundation/j$a;->b:Landroidx/compose/runtime/o2;

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5a

    .line 77
    iget-object v1, v0, Landroidx/compose/foundation/j$a;->c:Landroidx/compose/runtime/o2;

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_84

    .line 91
    :cond_5a
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 96
    move-result-wide v2

    .line 97
    const v4, 0x3dcccccd  # 0.1f

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0xe

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 109
    move-result-wide v11

    .line 110
    const-wide/16 v13, 0x0

    .line 112
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    .line 115
    move-result-wide v15

    .line 116
    const/16 v17, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    const/16 v19, 0x0

    .line 122
    const/16 v20, 0x0

    .line 124
    const/16 v21, 0x7a

    .line 126
    const/16 v22, 0x0

    .line 128
    move-object/from16 v10, p1

    .line 130
    invoke-static/range {v10 .. v22}, Lc2/f;->X0(Lc2/f;JJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 133
    :cond_84
    :goto_84
    return-void
.end method
