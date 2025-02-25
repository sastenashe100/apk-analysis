# classes3.dex

.class public final Lz7/k;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz7/k;

    .line 3
    invoke-direct {v0}, Lz7/k;-><init>()V

    .line 6
    sput-object v0, Lz7/k;->b:Lr7/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lz7/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz7/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz7/k;->b:Lr7/h;

    .line 3
    check-cast v0, Lz7/k;

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lt7/j;II)Lt7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt7/j<",
            "TT;>;II)",
            "Lt7/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method
