# classes4.dex

.class public Lcom/google/android/material/floatingactionbutton/b$i;
.super Lcom/google/android/material/floatingactionbutton/b$m;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$i;->e:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b$m;-><init>(Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/b$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$i;->e:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method
