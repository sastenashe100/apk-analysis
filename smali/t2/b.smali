# classes.dex

.class public final Lt2/b;
.super Ljava/lang/Object;
.source "FontScaleConverterFactory.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b&\u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J&\u0010\u0016\u001a\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0082\u0002R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R.\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00060\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0017\u0010\u001b\u0012\u0004\b \u0010!\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$¨\u0006\'"
    }
    d2 = {
        "Lt2/b;",
        "",
        "",
        "fontScale",
        "",
        "f",
        "Lt2/a;",
        "b",
        "start",
        "end",
        "interpolationPoint",
        "a",
        "",
        "d",
        "key",
        "e",
        "scaleKey",
        "fontScaleConverter",
        "",
        "g",
        "Landroidx/collection/e0;",
        "table",
        "h",
        "c",
        "",
        "[F",
        "CommonFontSizes",
        "Landroidx/collection/e0;",
        "getSLookupTables",
        "()Landroidx/collection/e0;",
        "setSLookupTables",
        "(Landroidx/collection/e0;)V",
        "getSLookupTables$annotations",
        "()V",
        "sLookupTables",
        "",
        "[Ljava/lang/Object;",
        "LookupTablesWriteLock",
        "<init>",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt2/b;

.field public static final b:[F

.field public static volatile c:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Lt2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Object;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lt2/b;

    .line 3
    invoke-direct {v0}, Lt2/b;-><init>()V

    .line 6
    sput-object v0, Lt2/b;->a:Lt2/b;

    .line 8
    const/16 v1, 0x9

    .line 10
    new-array v2, v1, [F

    .line 12
    fill-array-data v2, :array_bc

    .line 15
    sput-object v2, Lt2/b;->b:[F

    .line 17
    new-instance v2, Landroidx/collection/e0;

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v2, Lt2/b;->c:Landroidx/collection/e0;

    .line 27
    new-array v2, v5, [Ljava/lang/Object;

    .line 29
    sput-object v2, Lt2/b;->d:[Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_1f
    sget-object v3, Lt2/b;->c:Landroidx/collection/e0;

    .line 34
    new-instance v4, Lt2/c;

    .line 36
    new-array v6, v1, [F

    .line 38
    fill-array-data v6, :array_d2

    .line 41
    new-array v7, v1, [F

    .line 43
    fill-array-data v7, :array_e8

    .line 46
    invoke-direct {v4, v6, v7}, Lt2/c;-><init>([F[F)V

    .line 49
    const v6, 0x3f933333  # 1.15f

    .line 52
    invoke-virtual {v0, v3, v6, v4}, Lt2/b;->h(Landroidx/collection/e0;FLt2/a;)V

    .line 55
    sget-object v3, Lt2/b;->c:Landroidx/collection/e0;

    .line 57
    new-instance v4, Lt2/c;

    .line 59
    new-array v6, v1, [F

    .line 61
    fill-array-data v6, :array_fe

    .line 64
    new-array v7, v1, [F

    .line 66
    fill-array-data v7, :array_114

    .line 69
    invoke-direct {v4, v6, v7}, Lt2/c;-><init>([F[F)V

    .line 72
    const v6, 0x3fa66666  # 1.3f

    .line 75
    invoke-virtual {v0, v3, v6, v4}, Lt2/b;->h(Landroidx/collection/e0;FLt2/a;)V

    .line 78
    sget-object v3, Lt2/b;->c:Landroidx/collection/e0;

    .line 80
    new-instance v4, Lt2/c;

    .line 82
    new-array v6, v1, [F

    .line 84
    fill-array-data v6, :array_12a

    .line 87
    new-array v7, v1, [F

    .line 89
    fill-array-data v7, :array_140

    .line 92
    invoke-direct {v4, v6, v7}, Lt2/c;-><init>([F[F)V

    .line 95
    const/high16 v6, 0x3fc00000  # 1.5f

    .line 97
    invoke-virtual {v0, v3, v6, v4}, Lt2/b;->h(Landroidx/collection/e0;FLt2/a;)V

    .line 100
    sget-object v3, Lt2/b;->c:Landroidx/collection/e0;

    .line 102
    new-instance v4, Lt2/c;

    .line 104
    new-array v6, v1, [F

    .line 106
    fill-array-data v6, :array_156

    .line 109
    new-array v7, v1, [F

    .line 111
    fill-array-data v7, :array_16c

    .line 114
    invoke-direct {v4, v6, v7}, Lt2/c;-><init>([F[F)V

    .line 117
    const v6, 0x3fe66666  # 1.8f

    .line 120
    invoke-virtual {v0, v3, v6, v4}, Lt2/b;->h(Landroidx/collection/e0;FLt2/a;)V

    .line 123
    sget-object v3, Lt2/b;->c:Landroidx/collection/e0;

    .line 125
    new-instance v4, Lt2/c;

    .line 127
    new-array v6, v1, [F

    .line 129
    fill-array-data v6, :array_182

    .line 132
    new-array v1, v1, [F

    .line 134
    fill-array-data v1, :array_198

    .line 137
    invoke-direct {v4, v6, v1}, Lt2/c;-><init>([F[F)V

    .line 140
    const/high16 v1, 0x40000000  # 2.0f

    .line 142
    invoke-virtual {v0, v3, v1, v4}, Lt2/b;->h(Landroidx/collection/e0;FLt2/a;)V

    .line 145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_92
    .catchall {:try_start_1f .. :try_end_92} :catchall_b9

    .line 147
    monitor-exit v2

    .line 148
    sget-object v1, Lt2/b;->c:Landroidx/collection/e0;

    .line 150
    invoke-virtual {v1, v5}, Landroidx/collection/e0;->i(I)I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lt2/b;->e(I)F

    .line 157
    move-result v0

    .line 158
    const v1, 0x3c23d70a  # 0.01f

    .line 161
    sub-float/2addr v0, v1

    .line 162
    const v1, 0x3f83d70a  # 1.03f

    .line 165
    cmpl-float v0, v0, v1

    .line 167
    if-lez v0, :cond_ad

    .line 169
    const/16 v0, 0x8

    .line 171
    sput v0, Lt2/b;->e:I

    .line 173
    return-void

    .line 174
    :cond_ad
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 176
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    monitor-exit v2

    .line 188
    throw v0

    .line 189
    :array_bc
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 211
    :array_d2
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 233
    :array_e8
    .array-data 4
        0x41133333  # 9.2f
        0x41380000  # 11.5f
        0x415ccccd  # 13.8f
        0x41833333  # 16.4f
        0x419e6666  # 19.8f
        0x41ae6666  # 21.8f
        0x41c9999a  # 25.2f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 255
    :array_fe
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 277
    :array_114
    .array-data 4
        0x41266666  # 10.4f
        0x41500000  # 13.0f
        0x4179999a  # 15.6f
        0x41966666  # 18.8f
        0x41accccd  # 21.6f
        0x41bccccd  # 23.6f
        0x41d33333  # 26.4f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 299
    :array_12a
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_140
    .array-data 4
        0x41400000  # 12.0f
        0x41700000  # 15.0f
        0x41900000  # 18.0f
        0x41b00000  # 22.0f
        0x41c00000  # 24.0f
        0x41d00000  # 26.0f
        0x41e00000  # 28.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_156
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_16c
    .array-data 4
        0x41666666  # 14.4f
        0x41900000  # 18.0f
        0x41accccd  # 21.6f
        0x41c33333  # 24.4f
        0x41dccccd  # 27.6f
        0x41f66666  # 30.8f
        0x42033333  # 32.8f
        0x420b3333  # 34.8f
        0x42c80000  # 100.0f
    .end array-data

    :array_182
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_198
    .array-data 4
        0x41800000  # 16.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41d00000  # 26.0f
        0x41f00000  # 30.0f
        0x42080000  # 34.0f
        0x42100000  # 36.0f
        0x42180000  # 38.0f
        0x42c80000  # 100.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt2/a;Lt2/a;F)Lt2/a;
    .registers 10

    .line 1
    sget-object v0, Lt2/b;->b:[F

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [F

    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_20

    .line 10
    sget-object v3, Lt2/b;->b:[F

    .line 12
    aget v3, v3, v2

    .line 14
    invoke-interface {p1, v3}, Lt2/a;->b(F)F

    .line 17
    move-result v4

    .line 18
    invoke-interface {p2, v3}, Lt2/a;->b(F)F

    .line 21
    move-result v3

    .line 22
    sget-object v5, Lt2/d;->a:Lt2/d;

    .line 24
    invoke-virtual {v5, v4, v3, p3}, Lt2/d;->b(FFF)F

    .line 27
    move-result v3

    .line 28
    aput v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    new-instance p1, Lt2/c;

    .line 35
    sget-object p2, Lt2/b;->b:[F

    .line 37
    invoke-direct {p1, p2, v1}, Lt2/c;-><init>([F[F)V

    .line 40
    return-object p1
.end method

.method public final b(F)Lt2/a;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lt2/b;->f(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    sget-object v0, Lt2/b;->a:Lt2/b;

    .line 11
    invoke-virtual {v0, p1}, Lt2/b;->c(F)Lt2/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lt2/b;->c:Landroidx/collection/e0;

    .line 20
    invoke-virtual {p0, p1}, Lt2/b;->d(F)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/collection/e0;->f(I)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_26

    .line 30
    sget-object p1, Lt2/b;->c:Landroidx/collection/e0;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/collection/e0;->n(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lt2/a;

    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    neg-int v0, v0

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 44
    sget-object v3, Lt2/b;->c:Landroidx/collection/e0;

    .line 46
    invoke-virtual {v3}, Landroidx/collection/e0;->m()I

    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x3f800000  # 1.0f

    .line 52
    if-lt v0, v3, :cond_47

    .line 54
    new-instance v0, Lt2/c;

    .line 56
    new-array v2, v1, [F

    .line 58
    const/4 v3, 0x0

    .line 59
    aput v4, v2, v3

    .line 61
    new-array v1, v1, [F

    .line 63
    aput p1, v1, v3

    .line 65
    invoke-direct {v0, v2, v1}, Lt2/c;-><init>([F[F)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lt2/b;->g(FLt2/a;)V

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    if-gez v2, :cond_52

    .line 74
    new-instance v1, Lt2/c;

    .line 76
    sget-object v2, Lt2/b;->b:[F

    .line 78
    invoke-direct {v1, v2, v2}, Lt2/c;-><init>([F[F)V

    .line 81
    :goto_50
    move v5, v4

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    sget-object v1, Lt2/b;->c:Landroidx/collection/e0;

    .line 85
    invoke-virtual {v1, v2}, Landroidx/collection/e0;->i(I)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Lt2/b;->e(I)F

    .line 92
    move-result v4

    .line 93
    sget-object v1, Lt2/b;->c:Landroidx/collection/e0;

    .line 95
    invoke-virtual {v1, v2}, Landroidx/collection/e0;->n(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lt2/a;

    .line 101
    goto :goto_50

    .line 102
    :goto_65
    sget-object v2, Lt2/b;->c:Landroidx/collection/e0;

    .line 104
    invoke-virtual {v2, v0}, Landroidx/collection/e0;->i(I)I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v2}, Lt2/b;->e(I)F

    .line 111
    move-result v6

    .line 112
    sget-object v2, Lt2/d;->a:Lt2/d;

    .line 114
    const/4 v3, 0x0

    .line 115
    const/high16 v4, 0x3f800000  # 1.0f

    .line 117
    move v7, p1

    .line 118
    invoke-virtual/range {v2 .. v7}, Lt2/d;->a(FFFFF)F

    .line 121
    move-result v2

    .line 122
    sget-object v3, Lt2/b;->c:Landroidx/collection/e0;

    .line 124
    invoke-virtual {v3, v0}, Landroidx/collection/e0;->n(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lt2/a;

    .line 130
    invoke-virtual {p0, v1, v0, v2}, Lt2/b;->a(Lt2/a;Lt2/a;F)Lt2/a;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, p1, v0}, Lt2/b;->g(FLt2/a;)V

    .line 137
    :goto_88
    return-object v0
.end method

.method public final c(F)Lt2/a;
    .registers 3

    .line 1
    sget-object v0, Lt2/b;->c:Landroidx/collection/e0;

    .line 3
    invoke-virtual {p0, p1}, Lt2/b;->d(F)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lt2/a;

    .line 13
    return-object p1
.end method

.method public final d(F)I
    .registers 3

    .line 1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    return p1
.end method

.method public final e(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000  # 100.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final f(F)Z
    .registers 3

    .line 1
    const v0, 0x3f83d70a  # 1.03f

    .line 4
    cmpl-float p1, p1, v0

    .line 6
    if-ltz p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final g(FLt2/a;)V
    .registers 6

    .line 1
    sget-object v0, Lt2/b;->d:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lt2/b;->c:Landroidx/collection/e0;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/e0;->c()Landroidx/collection/e0;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lt2/b;->a:Lt2/b;

    .line 12
    invoke-virtual {v2, v1, p1, p2}, Lt2/b;->h(Landroidx/collection/e0;FLt2/a;)V

    .line 15
    sput-object v1, Lt2/b;->c:Landroidx/collection/e0;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final h(Landroidx/collection/e0;FLt2/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/e0<",
            "Lt2/a;",
            ">;F",
            "Lt2/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lt2/b;->d(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/collection/e0;->j(ILjava/lang/Object;)V

    .line 8
    return-void
.end method
