# classes4.dex

.class final Lcom/google/common/base/CharMatcher$BreakingWhitespace;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BreakingWhitespace"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$BreakingWhitespace;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;->INSTANCE:Lcom/google/common/base/CharMatcher;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public matches(C)Z
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_31

    .line 6
    const/16 v0, 0x85

    .line 8
    if-eq p1, v0, :cond_31

    .line 10
    const/16 v0, 0x1680

    .line 12
    if-eq p1, v0, :cond_31

    .line 14
    const/16 v0, 0x2007

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p1, v0, :cond_30

    .line 19
    const/16 v0, 0x205f

    .line 21
    if-eq p1, v0, :cond_31

    .line 23
    const/16 v0, 0x3000

    .line 25
    if-eq p1, v0, :cond_31

    .line 27
    const/16 v0, 0x2028

    .line 29
    if-eq p1, v0, :cond_31

    .line 31
    const/16 v0, 0x2029

    .line 33
    if-eq p1, v0, :cond_31

    .line 35
    packed-switch p1, :pswitch_data_32

    .line 38
    const/16 v0, 0x2000

    .line 40
    if-lt p1, v0, :cond_2e

    .line 42
    const/16 v0, 0x200a

    .line 44
    if-gt p1, v0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    :goto_2f
    return v1

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    :pswitch_31  #0x9, 0xa, 0xb, 0xc, 0xd
    return v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x9
        :pswitch_31  #00000009
        :pswitch_31  #0000000a
        :pswitch_31  #0000000b
        :pswitch_31  #0000000c
        :pswitch_31  #0000000d
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CharMatcher.breakingWhitespace()"

    .line 3
    return-object v0
.end method
