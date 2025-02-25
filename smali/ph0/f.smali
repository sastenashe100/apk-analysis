# classes8.dex

.class public final Lph0/f;
.super Ljava/lang/Object;
.source "DefaultEventExecutorChooserFactory.java"

# interfaces
.implements Lph0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph0/f$a;,
        Lph0/f$b;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lph0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lph0/f;

    .line 3
    invoke-direct {v0}, Lph0/f;-><init>()V

    .line 6
    sput-object v0, Lph0/f;->INSTANCE:Lph0/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isPowerOfTwo(I)Z
    .registers 2

    .line 1
    neg-int v0, p0

    .line 2
    and-int/2addr v0, p0

    .line 3
    if-ne v0, p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method


# virtual methods
.method public newChooser([Lph0/j;)Lph0/k$a;
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0}, Lph0/f;->isPowerOfTwo(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    new-instance v0, Lph0/f$b;

    .line 10
    invoke-direct {v0, p1}, Lph0/f$b;-><init>([Lph0/j;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lph0/f$a;

    .line 16
    invoke-direct {v0, p1}, Lph0/f$a;-><init>([Lph0/j;)V

    .line 19
    return-object v0
.end method
