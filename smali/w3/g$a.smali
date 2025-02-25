# classes.dex

.class public Lw3/g$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lw3/g$b;


# direct methods
.method public constructor <init>(I[Lw3/g$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw3/g$a;->a:I

    .line 6
    iput-object p2, p0, Lw3/g$a;->b:[Lw3/g$b;

    .line 8
    return-void
.end method

.method public static a(I[Lw3/g$b;)Lw3/g$a;
    .registers 3

    .line 1
    new-instance v0, Lw3/g$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lw3/g$a;-><init>(I[Lw3/g$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lw3/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g$a;->b:[Lw3/g$b;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lw3/g$a;->a:I

    .line 3
    return v0
.end method
