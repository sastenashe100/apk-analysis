# classes3.dex

.class public final Lx0/d;
.super Ljava/lang/Object;
.source "ResolutionStrategy.java"


# static fields
.field public static final c:Lx0/d;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx0/d;

    .line 3
    invoke-direct {v0}, Lx0/d;-><init>()V

    .line 6
    sput-object v0, Lx0/d;->c:Lx0/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/d;->a:Landroid/util/Size;

    const/4 v0, 0x0

    iput v0, p0, Lx0/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d;->a:Landroid/util/Size;

    iput p2, p0, Lx0/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/d;->a:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/d;->b:I

    .line 3
    return v0
.end method
