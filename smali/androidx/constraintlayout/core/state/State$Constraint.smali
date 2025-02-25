# classes3.dex

.class public final enum Landroidx/constraintlayout/core/state/State$Constraint;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Constraint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final synthetic a:[Landroidx/constraintlayout/core/state/State$Constraint;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v1, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "LEFT_TO_LEFT"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    new-instance v2, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "LEFT_TO_RIGHT"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 23
    new-instance v3, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "RIGHT_TO_LEFT"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 34
    new-instance v4, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "RIGHT_TO_RIGHT"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 45
    new-instance v5, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "START_TO_START"

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 56
    new-instance v6, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "START_TO_END"

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 67
    new-instance v7, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "END_TO_START"

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v7, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 78
    new-instance v8, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "END_TO_END"

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 89
    new-instance v9, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "TOP_TO_TOP"

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 101
    new-instance v10, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "TOP_TO_BOTTOM"

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v10, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 113
    new-instance v11, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "BOTTOM_TO_TOP"

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 125
    new-instance v12, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "BOTTOM_TO_BOTTOM"

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v12, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 137
    new-instance v13, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "BASELINE_TO_BASELINE"

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v13, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 149
    new-instance v14, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "BASELINE_TO_TOP"

    .line 154
    move-object/from16 v18, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 161
    sput-object v14, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 163
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "BASELINE_TO_BOTTOM"

    .line 168
    move-object/from16 v19, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 175
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 177
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "CENTER_HORIZONTALLY"

    .line 182
    move-object/from16 v20, v2

    .line 184
    const/16 v2, 0xf

    .line 186
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 191
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 193
    move-object/from16 v16, v0

    .line 195
    const-string v1, "CENTER_VERTICALLY"

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 202
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 204
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 206
    move-object/from16 v17, v0

    .line 208
    const-string v1, "CIRCULAR_CONSTRAINT"

    .line 210
    const/16 v2, 0x11

    .line 212
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 215
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 217
    move-object/from16 v0, v18

    .line 219
    move-object/from16 v1, v19

    .line 221
    move-object/from16 v2, v20

    .line 223
    filled-new-array/range {v0 .. v17}, [Landroidx/constraintlayout/core/state/State$Constraint;

    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->a:[Landroidx/constraintlayout/core/state/State$Constraint;

    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Constraint;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Constraint;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->a:[Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Constraint;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    return-object v0
.end method
