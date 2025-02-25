# classes3.dex

.class public final Ln3/e$c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Ln3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Ln3/e$d;


# direct methods
.method public constructor <init>([Ln3/e$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/e$c;->a:[Ln3/e$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a()[Ln3/e$d;
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/e$c;->a:[Ln3/e$d;

    .line 3
    return-object v0
.end method
